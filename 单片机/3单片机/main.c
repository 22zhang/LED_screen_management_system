/*******************************************************************************
*                 
*               ���пƼ�
--------------------------------------------------------------------------------
* ʵ �� ��		 : 
* ʵ��˵��     : 
* ���ӷ�ʽ     : ������ͼ
* ע    ��		 : 
*******************************************************************************/

#include <REG51.H>

//--�ض��庯������--//
#define uchar unsigned char
#define uint  unsigned int
#define ulong unsigned long
#define COUNT 32

sbit buzz=P0^0;	   //����Ƭ����P0.0�˿ڶ���Ϊled
sbit led=P1^0;
//--����SPIҪʹ�õ� IO--//
sbit MOSIO = P3^4;
sbit R_CLK = P3^5;
sbit S_CLK = P3^6;

//---ȫ�ֱ�������--//
ulong column;   //������
ulong row;      //������
ulong dt;
unsigned char buffer[COUNT];		//��������
unsigned char m;
unsigned char ringsignal;
unsigned char flag=0;
unsigned char flagzhen=0;
unsigned char i=0;
unsigned char point=0;
unsigned int buzz_count=0;
//--������ʾ����--//
uchar code tab0[] = 
{0x00, 0x01, 0x00, 0x02, 0x00, 0x04, 0x00, 0x08,
 0x00, 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x80,
 0x01, 0x00, 0x02, 0x00, 0x04, 0x00, 0x08, 0x00,
 0x10, 0x00, 0x20, 0x00, 0x40, 0x00, 0x80, 0x00}; 		   //Y��ɨ��



//--ȫ�ֺ�������--//
void HC595SendData(  uchar BT3, uchar BT2,uchar BT1,uchar BT0);	  //��ʾ����
unsigned char translation(unsigned char a); 					  //������
void set_buffer(char ch);
void delay(unsigned int j)
{
   while(j--);
}
	 

void main(void)
{
	  int k;									 
     led=1;	//P0.0�˿�����Ϊ�ߵ�ƽ������
    SCON = 0x50;       //REN=1�����н���״̬�����ڹ���ģʽ2     	   
	  TMOD|= 0x20;      //��ʱ��������ʽ2                       
		PCON|= 0x80;      //���������һ��                                                    
	  TH1 = 0xF3;				// //baud*2  /*  ������4800������λ8��ֹͣλ1��Ч��λ�� (12M)
		TL1 = 0xF3; 
		TR1  = 1;        //������ʱ��1                                                      
		ES   = 1;        //�������ж�                  
		EA   = 1;        // �����ж� 

											  
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
			buffer[i++]=translation(RECEIVR_buffer); //ȡ8λ���������ĵ������buffer����
			if(i==32) //����32��
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
		//P0.0�˿�����Ϊ�͵�ƽ������
			}
		 else	
		 {buzz_count = 0;
		  led = 1;
		 }
			flag=0;
			flagzhen=0;
			point=0;
		}
		if(RECEIVR_buffer==0xAB&&point==1)//������ģ
		{
			flag=2;
			point=2;
		}					
		else if(RECEIVR_buffer==0xAC&&point==1)//������Ϣ
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
		//if((RECEIVR_buffer==0xFF||RECEIVR_buffer==0xFC)&&point==0)//�յ��ӻ�1��ַ
		if((RECEIVR_buffer==0xFD||RECEIVR_buffer==0xFC||RECEIVR_buffer==0xFA||RECEIVR_buffer==0xF9)&&point==0)//�յ��ӻ�2��ַ
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
* �� �� ��         : HC595SendData
* ��������		   : ͨ��595�����ĸ��ֽڵ�����
* ��    ��         : BT3�����ĸ�595�����ֵ
*                  * BT2: ������595�����ֵ
*                  * BT1���ڶ���595�����ֵ
*                  * BT0����һ��595�����ֵ
* ��    ��         : ��
*******************************************************************************/

void HC595SendData(uchar BT3, uchar BT2,uchar BT1,uchar BT0)
{  
	uchar i;
	
	//--���͵�һ���ֽ�--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT3 >> 7 ;	//�Ӹ�λ����λ
		BT3 <<= 1;

		S_CLK = 0;
		S_CLK = 1;		
	}

	//--���͵�һ���ֽ�--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT2 >>7;		//�Ӹ�λ����λ
		BT2 <<= 1;

		S_CLK = 0;
		S_CLK = 1;	
	}

	//--���͵�һ���ֽ�--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT1 >> 7;		//�Ӹ�λ����λ
		BT1 <<= 1;
		S_CLK = 0;
		S_CLK = 1;	
	}

	//--���͵�һ���ֽ�--//
	for(i=0;i<8;i++)
	{
		MOSIO = BT0 >> 7;		//�Ӹ�λ����λ
		BT0 <<= 1;
		S_CLK = 0;
		S_CLK = 1;
	}
   
	//--���--//
	R_CLK = 0; //set dataline low
	R_CLK = 1; //Ƭѡ
	R_CLK = 0; //set dataline low
}




