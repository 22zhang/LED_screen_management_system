/*******************************************************************************
*                 
*               普中科技
--------------------------------------------------------------------------------
* 实 验 名		 : 
* 实验说明     : 
* 连接方式     : 见接线图
* 注    意		 : 
*******************************************************************************/

#include <REG51.H>

//--重定义函数变量--//
#define uchar unsigned char
#define uint  unsigned int
#define ulong unsigned long
#define COUNT 32

sbit buzz=P0^0;	   //将单片机的P0.0端口定义为led
sbit led=P1^0;
//--定义SPI要使用的 IO--//
sbit MOSIO = P3^4;
sbit R_CLK = P3^5;
sbit S_CLK = P3^6;

//---全局变量声明--//
ulong column;   //点阵列
ulong row;      //点阵行
ulong dt;
unsigned char buffer[COUNT];		//接收数组
unsigned char m;
unsigned char ringsignal;
unsigned char flag=0;
unsigned char flagzhen=0;
unsigned char i=0;
unsigned char point=0;
unsigned int buzz_count=0;
//--点阵显示数组--//
uchar code tab0[] = 
{0x00, 0x01, 0x00, 0x02, 0x00, 0x04, 0x00, 0x08,
 0x00, 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x80,
 0x01, 0x00, 0x02, 0x00, 0x04, 0x00, 0x08, 0x00,
 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x80, 0x00}; 		   //Y轴扫描



//--全局函数声明--//
void HC595SendData(  uchar BT3, uchar BT2,uchar BT1,uchar BT0);	  //显示函数
unsigned char translation(unsigned char a); 					  //倒序函数
void set_buffer(char ch);
void delay(unsigned int j)
{
   while(j--);
}
	 

void main(void)
{
	  int k;									 
     led=1;	//P0.0端口设置为高电平，不亮
    SCON = 0x50;       //REN=1允许串行接受状态，串口工作模式2     	   
	  TMOD|= 0x20;      //定时器工作方式2                       
		PCON|= 0x80;      //波特率提高一倍                                                    
	  TH1 = 0xF3;				// //baud*2  /*  波特率4800、数据位8、停止位1。效验位无 (12M)
		TL1 = 0xF3; 
		TR1  = 1;        //开启定时器1                                                      
		ES   = 1;        //开串口中断                  
		EA   = 1;        // 开总中断 

											  
	while(1)
	{				
		for(k = 0; k < 16; k++)										
			{	 
				HC595SendData(~buffer[2*k + 1],~buffer[2*k],tab0[2*k],tab0[2*k + 1]);
			} 
			if(buzz_count == 1)
				buzz=~buzz;
			delay(100);
	}
}




void serial() interrupt 4
{
	unsigned char RECEIVR_buffer;
	if(RI==1)
	{
		RECEIVR_buffer=SBUF;
		RI=0;
		TI=0;
		
		if(flagzhen==1)
		{	
		if(flag==2&&point==2)
		{
			buffer[i++]=translation(RECEIVR_buffer); //取8位二进制数的倒序存入buffer数组
			if(i==32) //接收32次
			{
				flag=0;
				point=0;
				flagzhen=0;
				i=0;
			}
		}
		if(flag==3&&point==2)//
		{
			ringsignal=RECEIVR_buffer;
			if(ringsignal==0x31)
			{
				led = 0;
				buzz_count = 1;
		//P0.0端口设置为低电平，灯亮
			}
		 else	
		 {buzz_count = 0;
		  led = 1;
		 }
			flag=0;
			flagzhen=0;
			point=0;
		}
		if(RECEIVR_buffer==0xAB&&point==1)//接收字模
		{
			flag=2;
			point=2;
		}					
		else if(RECEIVR_buffer==0xAC&&point==1)//打铃信息
		{
			flag=3;
			point=2;
		}	
		else if(point==1) 
		{
			flagzhen=0; 
			point=0;
		}
	}
		//if((RECEIVR_buffer==0xFF||RECEIVR_buffer==0xFC)&&point==0)//收到从机1地址
		if((RECEIVR_buffer==0xFD||RECEIVR_buffer==0xFC||RECEIVR_buffer==0xFA||RECEIVR_buffer==0xF9)&&point==0)//收到从机2地址
		{
			flagzhen=1;
			point=1;
		}
		
	}
}
unsigned char translation(unsigned char a) 
{
	unsigned char  b=0,i,temp;
	for(i=0;i<8;i++)
	{
		temp=a&0x01;
		a=a>>1;
		b=b+temp;
		if(i != 7)
			b=b<<1;
	}
	return b;
}

/*******************************************************************************
* 函 数 名         : HC595SendData
* 函数功能		   : 通过595发送四个字节的数据
* 输    入         : BT3：第四个595输出数值
*                  * BT2: 第三个595输出数值
*                  * BT1：第二个595输出数值
*                  * BT0：第一个595输出数值
* 输    出         : 无
*******************************************************************************/

void HC595SendData(uchar BT3, uchar BT2,uchar BT1,uchar BT0)
{  
	uchar i;
	
	//--发送第一个字节--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT3 >> 7 ;	//从高位到低位
		BT3 <<= 1;

		S_CLK = 0;
		S_CLK = 1;		
	}

	//--发送第一个字节--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT2 >>7;		//从高位到低位
		BT2 <<= 1;

		S_CLK = 0;
		S_CLK = 1;	
	}

	//--发送第一个字节--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT1 >> 7;		//从高位到低位
		BT1 <<= 1;
		S_CLK = 0;
		S_CLK = 1;	
	}

	//--发送第一个字节--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT0 >> 7;		//从高位到低位
		BT0 <<= 1;
		S_CLK = 0;
		S_CLK = 1;
	}
   
	//--输出--//
	R_CLK = 0; //set dataline low
	R_CLK = 1; //片选
	R_CLK = 0; //set dataline low
}




