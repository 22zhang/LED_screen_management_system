VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{0ECD9B60-23AA-11D0-B351-00A0C9055D8E}#6.0#0"; "MSHFLXGD.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   8310
   ClientLeft      =   930
   ClientTop       =   4725
   ClientWidth     =   12780
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   8310
   ScaleWidth      =   12780
   Begin VB.CommandButton Command4 
      Caption         =   "设置时间"
      Height          =   495
      Left            =   1080
      MaskColor       =   &H0080C0FF&
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   1200
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.TextBox Text17 
      Height          =   270
      Left            =   2520
      TabIndex        =   53
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox Text16 
      Height          =   270
      Left            =   1440
      TabIndex        =   52
      Top             =   840
      Width           =   735
   End
   Begin VB.TextBox Text15 
      Height          =   270
      Left            =   360
      TabIndex        =   51
      Top             =   840
      Width           =   735
   End
   Begin VB.Frame Frame3 
      Caption         =   "LED三号屏任务"
      Height          =   1155
      Left            =   7800
      TabIndex        =   40
      Top             =   7080
      Width           =   4935
      Begin VB.TextBox Text14 
         Height          =   270
         Left            =   3720
         TabIndex        =   44
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text13 
         Height          =   270
         Left            =   3720
         TabIndex        =   43
         Top             =   480
         Width           =   735
      End
      Begin VB.TextBox Text10 
         Height          =   270
         Left            =   3720
         TabIndex        =   42
         Top             =   120
         Width           =   735
      End
      Begin VB.TextBox Text9 
         Height          =   495
         Left            =   120
         TabIndex        =   41
         Top             =   480
         Width           =   3135
      End
      Begin VB.Label Label17 
         Caption         =   "秒"
         Height          =   255
         Left            =   3480
         TabIndex        =   48
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label16 
         Caption         =   "分"
         Height          =   255
         Left            =   3480
         TabIndex        =   47
         Top             =   480
         Width           =   255
      End
      Begin VB.Label Label15 
         Caption         =   "时"
         Height          =   255
         Left            =   3480
         TabIndex        =   46
         Top             =   120
         Width           =   255
      End
      Begin VB.Label Label14 
         Caption         =   "显示内容"
         Height          =   255
         Left            =   120
         TabIndex        =   45
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "LED二号屏任务"
      Height          =   1155
      Left            =   7800
      TabIndex        =   31
      Top             =   5880
      Width           =   4935
      Begin VB.TextBox Text12 
         Height          =   495
         Left            =   120
         TabIndex        =   35
         Top             =   480
         Width           =   3255
      End
      Begin VB.TextBox Text8 
         Height          =   270
         Left            =   3720
         TabIndex        =   34
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text7 
         Height          =   270
         Left            =   3720
         TabIndex        =   33
         Top             =   480
         Width           =   735
      End
      Begin VB.TextBox Text6 
         Height          =   270
         Left            =   3720
         TabIndex        =   32
         Top             =   120
         Width           =   735
      End
      Begin VB.Label Label13 
         Caption         =   "显示内容"
         Height          =   255
         Left            =   120
         TabIndex        =   39
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label12 
         Caption         =   "秒"
         Height          =   255
         Left            =   3480
         TabIndex        =   38
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Label10 
         Caption         =   "分"
         Height          =   255
         Left            =   3480
         TabIndex        =   37
         Top             =   480
         Width           =   375
      End
      Begin VB.Label Label9 
         Caption         =   "时"
         Height          =   375
         Left            =   3480
         TabIndex        =   36
         Top             =   120
         Width           =   375
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "LED一号屏任务"
      Height          =   1155
      Left            =   7800
      TabIndex        =   22
      Top             =   4680
      Width           =   4935
      Begin VB.TextBox Text11 
         Height          =   495
         Left            =   120
         TabIndex        =   26
         Top             =   480
         Width           =   3255
      End
      Begin VB.TextBox Text5 
         Height          =   270
         Left            =   3720
         TabIndex        =   25
         Top             =   840
         Width           =   735
      End
      Begin VB.TextBox Text4 
         Height          =   270
         Left            =   3720
         TabIndex        =   24
         Top             =   480
         Width           =   735
      End
      Begin VB.TextBox Text3 
         Height          =   270
         Left            =   3720
         TabIndex        =   23
         Top             =   120
         Width           =   735
      End
      Begin VB.Label Label11 
         Caption         =   "显示内容"
         Height          =   255
         Left            =   120
         TabIndex        =   30
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label8 
         Caption         =   "秒"
         Height          =   255
         Left            =   3480
         TabIndex        =   29
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Label7 
         Caption         =   "分"
         Height          =   255
         Left            =   3480
         TabIndex        =   28
         Top             =   480
         Width           =   375
      End
      Begin VB.Label Label6 
         Caption         =   "时"
         Height          =   255
         Left            =   3480
         TabIndex        =   27
         Top             =   120
         Width           =   255
      End
   End
   Begin VB.CommandButton Command12 
      Caption         =   "同步清空"
      Height          =   495
      Left            =   6120
      TabIndex        =   19
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command11 
      Caption         =   "清三号"
      Height          =   495
      Left            =   6240
      TabIndex        =   18
      Top             =   2280
      Width           =   735
   End
   Begin VB.CheckBox Check3 
      Caption         =   "三号"
      Height          =   375
      Left            =   3720
      TabIndex        =   17
      Top             =   3360
      Width           =   495
   End
   Begin VB.CheckBox Check2 
      Caption         =   "二号"
      Height          =   495
      Left            =   3720
      TabIndex        =   16
      Top             =   2640
      Width           =   495
   End
   Begin VB.CheckBox Check1 
      Caption         =   "一号"
      Height          =   375
      Left            =   3720
      TabIndex        =   15
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Command10 
      Caption         =   "同步发送"
      Height          =   495
      Left            =   4680
      TabIndex        =   14
      Top             =   3120
      Width           =   1095
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1500
      Index           =   2
      Left            =   3120
      ScaleHeight     =   1425.743
      ScaleMode       =   0  'User
      ScaleWidth      =   1425.743
      TabIndex        =   13
      Top             =   5760
      Width           =   1500
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1500
      Index           =   1
      Left            =   1560
      ScaleHeight     =   1425.743
      ScaleMode       =   0  'User
      ScaleWidth      =   1425.743
      TabIndex        =   12
      Top             =   5760
      Width           =   1500
   End
   Begin VB.PictureBox Picture1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1500
      Index           =   0
      Left            =   0
      ScaleHeight     =   1425.743
      ScaleMode       =   0  'User
      ScaleWidth      =   1425.743
      TabIndex        =   11
      Top             =   5760
      Width           =   1500
   End
   Begin VB.CommandButton Command9 
      Caption         =   "清二号"
      Height          =   495
      Left            =   6240
      TabIndex        =   10
      Top             =   1440
      Width           =   735
   End
   Begin VB.Timer Timer5 
      Interval        =   1000
      Left            =   4560
      Top             =   7800
   End
   Begin VB.Timer Timer4 
      Interval        =   8000
      Left            =   4080
      Top             =   7800
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   3600
      Top             =   7800
   End
   Begin VB.CommandButton Command8 
      Caption         =   "发三号"
      Height          =   495
      Left            =   4920
      TabIndex        =   9
      Top             =   2280
      Width           =   735
   End
   Begin VB.CommandButton Command7 
      Caption         =   "发二号"
      Height          =   495
      Left            =   4920
      TabIndex        =   8
      Top             =   1440
      Width           =   735
   End
   Begin VB.CommandButton Command6 
      Caption         =   "发一号"
      Height          =   495
      Left            =   4920
      TabIndex        =   7
      Top             =   600
      Width           =   735
   End
   Begin MSCommLib.MSComm MSComm3 
      Left            =   1920
      Top             =   7680
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin MSCommLib.MSComm MSComm2 
      Left            =   1200
      Top             =   7680
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.CommandButton Command5 
      Caption         =   "图形模式"
      Height          =   615
      Left            =   4560
      MaskColor       =   &H0000FF00&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4200
      UseMaskColor    =   -1  'True
      Width           =   1335
   End
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   3120
      Top             =   7800
   End
   Begin VB.CommandButton Command3 
      Caption         =   "清空"
      Height          =   615
      Left            =   10800
      TabIndex        =   5
      Top             =   3720
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "删除"
      Height          =   615
      Left            =   8400
      TabIndex        =   4
      Top             =   3720
      Width           =   1095
   End
   Begin MSHierarchicalFlexGridLib.MSHFlexGrid MSHFlexGrid1 
      Bindings        =   "Form4.frx":0000
      Height          =   2895
      Left            =   7560
      TabIndex        =   3
      Top             =   720
      Width           =   5055
      _ExtentX        =   8916
      _ExtentY        =   5106
      _Version        =   393216
      Cols            =   5
      FixedCols       =   0
      _NumberOfBands  =   1
      _Band(0).Cols   =   5
      _Band(0).GridLinesBand=   1
      _Band(0).TextStyleBand=   0
      _Band(0).TextStyleHeader=   0
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   9120
      Top             =   360
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\LED_SYSYTEM\原始数据\电信综合训练\vb部分\database1.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\LED_SYSYTEM\原始数据\电信综合训练\vb部分\database1.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "操作记录"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "清一号"
      Height          =   495
      Left            =   6240
      TabIndex        =   2
      Top             =   600
      Width           =   735
   End
   Begin VB.TextBox Text2 
      Height          =   2895
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   2280
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   1800
      Width           =   3375
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   480
      Top             =   7680
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   2640
      Top             =   7800
   End
   Begin VB.Frame Frame4 
      Caption         =   "LED屏控制按钮"
      Height          =   3735
      Left            =   4560
      TabIndex        =   50
      Top             =   240
      Width           =   2775
   End
   Begin VB.Frame Frame5 
      Caption         =   "LED屏开关"
      Height          =   2295
      Left            =   3480
      TabIndex        =   54
      Top             =   1680
      Width           =   975
   End
   Begin VB.Frame Frame6 
      Caption         =   "设置时间"
      Height          =   1215
      Left            =   0
      TabIndex        =   55
      Top             =   600
      Width           =   3375
      Begin VB.Label Label20 
         Caption         =   "秒"
         Height          =   255
         Left            =   2280
         TabIndex        =   58
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label19 
         Caption         =   "分"
         Height          =   255
         Left            =   1200
         TabIndex        =   57
         Top             =   240
         Width           =   255
      End
      Begin VB.Label Label18 
         Caption         =   "时"
         Height          =   255
         Left            =   120
         TabIndex        =   56
         Top             =   240
         Width           =   255
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "文本显示屏"
      Height          =   2295
      Left            =   0
      TabIndex        =   59
      Top             =   5400
      Width           =   4815
      Begin VB.Label Label4 
         Caption         =   "三号屏"
         Height          =   255
         Left            =   3600
         TabIndex        =   62
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "二号屏"
         Height          =   255
         Left            =   2040
         TabIndex        =   61
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "一号屏"
         Height          =   255
         Left            =   360
         TabIndex        =   60
         Top             =   1920
         Width           =   735
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "操作记录"
      Height          =   4335
      Left            =   7440
      TabIndex        =   63
      Top             =   120
      Width           =   5295
   End
   Begin VB.Label Label1 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   21
      Top             =   0
      Width           =   2655
   End
   Begin VB.Label Label5 
      BeginProperty Font 
         Name            =   "宋体"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   20
      Top             =   0
      Width           =   1575
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim zm(1 To 3200) As Byte
Dim z1(1 To 3200) As Byte
Dim z2(1 To 3200) As Byte
Dim z3(1 To 3200) As Byte
Dim out1(0 To 33) As Byte
Dim out2(0 To 33) As Byte
Dim out3(0 To 33) As Byte
Dim outsignal(3) As Byte
Dim flag(3) As Integer
Dim alpha1() As Variant
Dim alpha2() As Variant
Dim i, m, l, count1, count2, count3, flagring, index1, index2, index3 As Integer
Dim str1, str2, str3, s1, s2, s3, mytime, hour1, minute1, second1, tem As String





Private Sub Form_Load()
    Label1.Caption = Now
    count1 = 1
    count2 = 1
    count3 = 1
    flag(0) = 0
    flag(1) = 0
    flag(2) = 0
    index1 = 1
    index2 = 1
    index3 = 1
    Timer3 = True
    Timer5 = False
    Text3.Text = Hour(Now)
    Text4.Text = Minute(Now)
    Text5.Text = Second(Now)
    Text6.Text = Hour(Now)
    Text7.Text = Minute(Now)
    Text8.Text = Second(Now)
    Text10.Text = Hour(Now)
    Text13.Text = Minute(Now)
    Text14.Text = Second(Now)
    Text11.Text = "我知"
    Text12.Text = "也道"
    Text9.Text = "不啊"
    Text15.Text = 11
    Text16.Text = 49
    Text17.Text = 58
    If MSComm1.PortOpen = True Then MSComm1.PortOpen = False
    If MSComm2.PortOpen = True Then MSComm2.PortOpen = False
    If MSComm3.PortOpen = True Then MSComm3.PortOpen = False
    MSComm1.CommPort = 1
    MSComm1.Settings = "4800,N,8,1"
    MSComm1.InputMode = comInputModeBinary
    MSComm1.OutBufferCount = 0
    MSComm2.CommPort = 3
    MSComm2.Settings = "4800,N,8,1"
    MSComm2.InputMode = comInputModeBinary
    MSComm2.OutBufferCount = 0
    MSComm3.CommPort = 5
    MSComm3.Settings = "4800,N,8,1"
    MSComm3.InputMode = comInputModeBinary
    MSComm3.OutBufferCount = 0
    On Error Resume Next
    Adodc1.Recordset.MoveLast
    MSHFlexGrid1.ColWidth(0) = 500 '调整MSHFlexGrid1列宽
    MSHFlexGrid1.ColWidth(1) = 800
    MSHFlexGrid1.ColWidth(2) = 700
    MSHFlexGrid1.ColWidth(3) = 1750
    MSHFlexGrid1.ColWidth(4) = 1660
    'alpha1存放数字0-9和大写字母A-V的字模
    alpha1 = Array("&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HF0", "&H1C", "&H38", "&H38", "&H1C", "&H38", "&H1C", "&H78", "&H1E", "&H78", "&H1E", "&H38", "&H1C", "&H38", "&H1C", "&H38", "&H1C", "&H1C", "&H38", "&H07", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H01", "&HC0", "&H0F", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H1F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF0", "&H18", "&H18", "&H38", "&H1C", "&H38", "&H1C", "&H00", "&H38", "&H00", "&H70", "&H01", "&HC0", "&H07", "&H00", "&H0C", "&H04", "&H3F", "&HFC", "&H3F", "&HFC", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF0", "&H38", "&H38", "&H38", "&H18", "&H00", "&H38", "&H03", "&HF0", "&H03", "&HF0", _
    "&H00", "&H18", "&H00", "&H1C", "&H38", "&H1C", "&H38", "&H18", "&H1F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H30", "&H00", "&HF0", "&H01", "&HF0", "&H02", "&H70", "&H0C", "&H70", "&H18", "&H70", "&H30", "&H70", "&H3F", "&HFE", "&H00", "&H70", "&H00", "&H70", "&H03", "&HFE", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1F", "&HFC", "&H18", "&H00", "&H18", "&H00", "&H18", "&HC0", "&H1F", "&HF8", "&H18", "&H1C", "&H00", "&H1C", "&H10", "&H1C", "&H38", "&H1C", "&H38", "&H18", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H03", "&HF8", "&H0C", "&H1C", "&H18", "&H00", "&H38", "&H00", "&H3B", "&HF8", "&H3C", "&H1C", "&H38", "&H0E", "&H38", "&H0E", "&H38", "&H0E", "&H1C", "&H0C", "&H07", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", _
    "&H00", "&H00", "&H1F", "&HFE", "&H18", "&H0C", "&H30", "&H10", "&H00", "&H20", "&H00", "&H60", "&H00", "&HC0", "&H01", "&H80", "&H03", "&H80", "&H03", "&H80", "&H03", "&H80", "&H03", "&H80", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF0", "&H30", "&H0C", "&H30", "&H0C", "&H30", "&H0C", "&H1F", "&HF8", "&H0F", "&HF0", "&H18", "&H18", "&H30", "&H0C", "&H30", "&H0C", "&H30", "&H0C", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF0", "&H18", "&H18", "&H30", "&H0C", "&H30", "&H0C", "&H30", "&H0C", "&H18", "&H1C", "&H0F", "&HFC", "&H00", "&H0C", "&H00", "&H18", "&H18", "&H30", "&H1F", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H01", "&HC0", "&H03", "&HC0", "&H02", "&HE0", "&H06", "&H60", "&H04", "&H70", "&H0C", "&H30", "&H0F", "&HF0", "&H18", "&H38", _
    "&H10", "&H18", "&H30", "&H1C", "&H78", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7F", "&HF8", "&H18", "&H1C", "&H18", "&H0C", "&H18", "&H0C", "&H18", "&H18", "&H1F", "&HF8", "&H18", "&H0C", "&H18", "&H0C", "&H18", "&H0C", "&H18", "&H0C", "&H7F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF8", "&H1C", "&H04", "&H38", "&H02", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H38", "&H02", "&H1C", "&H04", "&H0F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7F", "&HF0", "&H18", "&H18", "&H18", "&H0C", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0C", "&H18", "&H18", "&H7F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H3F", "&HFC", _
    "&H18", "&H06", "&H18", "&H02", "&H18", "&H10", "&H18", "&H30", "&H1F", "&HF0", "&H18", "&H10", "&H18", "&H00", "&H18", "&H02", "&H18", "&H06", "&H7F", "&HFC", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7F", "&HFE", "&H18", "&H06", "&H18", "&H00", "&H18", "&H00", "&H18", "&H18", "&H1F", "&HF8", "&H18", "&H18", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H7E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HF8", "&H1C", "&H1C", "&H38", "&H0C", "&H30", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H3E", "&H70", "&H1C", "&H30", "&H1C", "&H18", "&H1C", "&H0F", "&HF4", "&H07", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7C", "&H3E", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H3F", "&HFC", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", _
    "&H7C", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1F", "&HF8", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H1F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HFE", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H00", "&H70", "&H70", "&HE0", "&H3F", "&HC0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7E", "&H7E", "&H18", "&H30", "&H18", "&H60", "&H18", "&HC0", "&H1B", "&H80", "&H1D", "&HC0", "&H18", "&HE0", "&H18", "&H70", "&H18", "&H38", "&H18", "&H1C", "&H7E", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H3E", "&H00", "&H1C", "&H00", "&H1C", "&H00", _
    "&H1C", "&H00", "&H1C", "&H00", "&H1C", "&H00", "&H1C", "&H00", "&H1C", "&H00", "&H1C", "&H02", "&H1C", "&H06", "&H3F", "&HFE", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H78", "&H0F", "&H38", "&H1E", "&H38", "&H1E", "&H28", "&H3E", "&H2C", "&H6E", "&H2C", "&H6E", "&H26", "&HCE", "&H26", "&HCE", "&H23", "&H8E", "&H23", "&H8E", "&H71", "&H1F", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H78", "&H1F", "&H3C", "&H06", "&H3E", "&H06", "&H33", "&H06", "&H31", "&H86", "&H30", "&HC6", "&H30", "&H66", "&H30", "&H36", "&H30", "&H1E", "&H30", "&H0E", "&H78", "&H06", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HF0", "&H1C", "&H18", "&H38", "&H0C", "&H30", "&H06", "&H70", "&H07", "&H70", "&H07", "&H70", "&H07", "&H30", "&H06", "&H38", "&H0E", "&H1C", "&H1C", "&H07", "&HF0", "&H00", "&H00", _
    "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7F", "&HF8", "&H18", "&H0C", "&H18", "&H06", "&H18", "&H06", "&H18", "&H0C", "&H1F", "&HF8", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H7E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HF0", "&H18", "&H18", "&H30", "&H0C", "&H60", "&H06", "&H60", "&H06", "&H60", "&H06", "&H60", "&H06", "&H61", "&H86", "&H30", "&HCE", "&H1C", "&H7C", "&H0F", "&HF0", "&H00", "&H38", "&H00", "&H0C", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H3F", "&HF8", "&H1C", "&H1C", "&H1C", "&H0C", "&H1C", "&H0C", "&H1C", "&H18", "&H1F", "&HF0", "&H1C", "&H60", "&H1C", "&H70", "&H1C", "&H38", "&H1C", "&H1C", "&H3E", "&H0F", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HFC", "&H10", "&H1C", "&H30", "&H00", "&H38", "&H00", "&H1F", "&H00", _
    "&H03", "&HF0", "&H00", "&H3C", "&H00", "&H0C", "&H20", "&H0E", "&H30", "&H0C", "&H3F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H3F", "&HFE", "&H21", "&HC6", "&H01", "&HC2", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H07", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7C", "&H1E", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H18", "&H08", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7C", "&H3E", "&H18", "&H18", "&H1C", "&H18", "&H0C", "&H30", "&H0E", "&H30", "&H06", "&H20", "&H07", "&H60", "&H03", "&H40", "&H03", "&HC0", "&H01", "&H80", "&H01", "&H80", "&H00", "&H00", "&H00", "&H00")
    'alpha2存放大写字母W-Z和小写字母a-z的字模
    alpha2 = Array("&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7B", "&HCF", "&H31", "&HC6", "&H30", "&HC4", "&H39", "&HC4", "&H19", "&HEC", "&H1B", "&H68", "&H1B", "&H68", "&H1E", "&H78", "&HE", "&H70", "&H0C", "&H30", "&H0C", "&H30", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H3E", "&H3E", "&H0C", "&H18", "&H06", "&H30", "&H07", "&H60", "&H03", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H02", "&H60", "&H04", "&H30", "&H08", "&H18", "&H7C", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H7C", "&H1E", "&H18", "&H08", "&H0C", "&H10", "&H0E", "&H30", "&H07", "&H20", "&H03", "&H40", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H07", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1F", "&HFE", "&H38", "&H1C", "&H20", "&H38", "&H00", "&H70", "&H00", "&HC0", "&H01", "&H80", "&H03", "&H00", _
    "&H06", "&H00", "&H0C", "&H00", "&H18", "&H04", "&H3F", "&HFC", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HE0", "&H1C", "&H70", "&H38", "&H18", "&H07", "&HF8", "&H3E", "&H18", "&H30", "&H18", "&H70", "&H3B", "&H1F", "&HFE", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H78", "&H00", "&H38", "&H00", "&H38", "&H00", "&H39", "&HE0", "&H3F", "&HF8", "&H38", "&H1C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H0C", "&H38", "&H18", "&H3F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H03", "&HE0", "&H0F", "&H38", "&H18", "&H1C", "&H38", "&H00", "&H38", "&H00", "&H38", "&H04", "&H1C", "&H0C", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", _
    "&H00", "&H78", "&H00", "&H18", "&H00", "&H18", "&H03", "&HD8", "&H0E", "&H78", "&H38", "&H18", "&H38", "&H18", "&H38", "&H18", "&H38", "&H18", "&H18", "&H38", "&H0F", "&HFE", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H03", "&HE0", "&H0E", "&H78", "&H18", "&H1C", "&H3F", "&HFC", "&H3F", "&HFC", "&H38", "&H00", "&H1C", "&H08", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H01", "&HFE", "&H03", "&H0E", "&H07", "&H00", "&H3F", "&HF8", "&H3F", "&HF8", "&H07", "&H00", "&H07", "&H00", "&H07", "&H00", "&H07", "&H00", "&H07", "&H00", "&H3F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H07", "&HCE", "&H1E", "&H7E", "&H18", "&H38", "&H18", "&H38", "&H0F", "&HF0", "&H19", "&H80", _
    "&H1F", "&HF8", "&H30", "&H3C", "&H30", "&H0C", "&H1F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H08", "&H00", "&H78", "&H00", "&H18", "&H00", "&H18", "&H00", "&H19", "&HE0", "&H1F", "&HF8", "&H18", "&H18", "&H18", "&H18", "&H18", "&H18", "&H18", "&H18", "&H18", "&H18", "&H7E", "&H7E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H03", "&HC0", "&H01", "&HC0", "&H00", "&H00", "&H0F", "&H80", "&H0F", "&H80", "&H01", "&H80", "&H01", "&H80", "&H01", "&H80", "&H01", "&H80", "&H01", "&H80", "&H1F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H38", "&H00", "&H38", "&H00", "&H00", "&H00", "&H18", "&H00", "&H38", "&H00", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H18", "&H00", "&H18", "&H18", "&H30", "&H1F", "&HE0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H38", "&H00", "&H18", "&H00", _
    "&H18", "&H00", "&H18", "&H00", "&H18", "&H38", "&H18", "&H40", "&H19", "&H80", "&H1E", "&HC0", "&H18", "&H70", "&H18", "&H38", "&H3E", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H0F", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H01", "&HC0", "&H0F", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H12", "&H08", "&H3D", "&HEE", "&H31", "&HC6", "&H31", "&HC6", "&H31", "&HC6", "&H31", "&HC6", "&H31", "&HC6", "&H7B", "&HCF", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H08", "&H40", "&H1F", "&HB8", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H3C", "&H3E", _
    "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H80", "&H0E", "&H38", "&H18", "&H0C", "&H30", "&H0E", "&H30", "&H0E", "&H30", "&H0E", "&H18", "&H0C", "&H0F", "&HF0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H08", "&H00", "&H7F", "&HF8", "&H18", "&H0C", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0C", "&H1F", "&HF0", "&H18", "&H00", "&H7E", "&H00", _
    "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H08", "&H00", "&H7F", "&HF8", "&H18", "&H0C", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0E", "&H18", "&H0C", "&H1F", "&HF0", "&H18", "&H00", "&H7E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H06", "&H08", "&H0E", "&HEE", "&H07", "&H04", "&H06", "&H00", "&H06", "&H00", "&H06", "&H00", "&H06", "&H00", "&H3F", "&HC0", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H80", "&H0C", "&H3C", "&H18", "&H0C", "&H0F", "&H00", "&H03", "&HF8", "&H10", "&H1C", "&H18", "&H0C", "&H1D", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H01", "&H00", "&H03", "&H00", "&H07", "&H00", "&H03", "&H00", "&H3F", "&HF0", _
    "&H03", "&H00", "&H03", "&H00", "&H03", "&H00", "&H03", "&H04", "&H01", "&HF8", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H08", "&H08", "&H38", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H18", "&H1C", "&H0F", "&HFE", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1C", "&H1C", "&H0C", "&H18", "&H0E", "&H10", "&H06", "&H20", "&H03", "&H40", "&H03", "&HC0", "&H01", "&H80", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H71", "&HC6", "&H31", "&HC4", "&H19", "&HCC", "&H1B", "&H68", "&H0E", "&H78", "&H0E", "&H30", "&H04", "&H30", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", _
    "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1E", "&H18", "&H06", "&H20", "&H03", "&HC0", "&H01", "&HC0", "&H02", "&H60", "&H0C", "&H30", "&H3C", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1C", "&H1C", "&H0C", "&H18", "&H06", "&H30", "&H03", "&H20", "&H03", "&H40", "&H01", "&HC0", "&H01", "&H80", "&H01", "&H00", "&H3E", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H00", "&H1C", "&H38", "&H30", "&H70", "&H00", "&HC0", "&H03", "&H80", "&H06", "&H04", "&H0C", "&H0C", "&H3F", "&HFC", "&H00", "&H00", "&H00", "&H00")
    If (Time >= "8:00:00" And Time <= "8:45:00") Or (Time >= "8:55:00" And Time <= "9:40:00") Or (Time >= "10:10:00" And Time < "10:55:00") _
    Or (Time >= "11:05:00" And Time <= "11:50:00") Or (Time >= "14:00:00" And Time <= "14:45:00") Or (Time >= "14:55:00" And Time <= "15:40:00") _
    Or (Time >= "16:10:00" And Time <= "16:55:00") Or (Time >= "17:05:00" And Time <= "17:50:00") Or (Time >= "19:30:00" And Time <= "20:15:00") _
    Or (Time >= "20:25:00" And Time <= "21:10:00") Then
    Label5.Caption = "状态：上课"
    Else
    Label5.Caption = "状态：下课"
    End If
End Sub


Private Sub Command2_Click() '删除数据库记录
    Dim msg As Integer
    If Adodc1.Recordset.EOF Or Adodc1.Recordset.BOF Then GoTo yet
    Adodc1.Recordset.Delete
    Adodc1.Recordset.Update
    Exit Sub
yet:     msg = MsgBox("当前无记录,无法删除")
         Exit Sub
End Sub


Private Sub Command3_Click() '清空数据库记录
    Dim msg As Integer
    If Adodc1.Recordset.EOF Or Adodc1.Recordset.BOF Then GoTo yet
    Adodc1.Recordset.MoveFirst
    While Adodc1.Recordset.EOF = False
    Adodc1.Recordset.Delete
    Adodc1.Recordset.MoveNext
    Wend
    Exit Sub
yet:     msg = MsgBox("当前无记录,无法清空")
         Exit Sub
End Sub


Private Sub Command4_Click() '设置时间
   On Error GoTo yet
    Dim msg As Integer
    Timer1 = False
    Time = TimeSerial(Text15.Text, Text16.Text, Text17.Text)
    If (Time >= "8:00:00" And Time <= "8:45:00") Or (Time >= "8:55:00" And Time <= "9:40:00") Or (Time >= "10:10:00" And Time < "10:55:00") _
    Or (Time >= "11:05:00" And Time <= "11:50:00") Or (Time >= "14:00:00" And Time <= "14:45:00") Or (Time >= "14:55:00" And Time <= "15:40:00") _
    Or (Time >= "16:10:00" And Time <= "16:55:00") Or (Time >= "17:05:00" And Time <= "17:50:00") Or (Time >= "19:30:00" And Time <= "20:15:00") _
    Or (Time >= "20:25:00" And Time <= "21:10:00") Then
    Label5.Caption = "状态：上课"
    Else
    Label5.Caption = "状态：下课"
    End If
    Timer1 = True
    Exit Sub
yet:    msg = MsgBox("输入错误，请重新输入")
    Exit Sub
End Sub


Private Sub Command5_Click() '图形模式
    Form3.Show
    str1 = ""
    str2 = ""
    str3 = ""
    Erase out1
    Erase out2
    Erase out3
    Erase z1
    Erase z2
    Erase z3
    count1 = 1
    count2 = 1
    count3 = 1
    index1 = 1
    index2 = 1
    index3 = 1
    If Timer3 = True Then Timer3 = False
    If MSComm1.PortOpen = True Then MSComm1.PortOpen = False
    If MSComm2.PortOpen = True Then MSComm2.PortOpen = False
    If MSComm3.PortOpen = True Then MSComm3.PortOpen = False
End Sub

Private Sub Command10_Click() '同步发
    Dim x, y As Integer
    Text2.Text = ""
    Dim tem As String
    Dim l As Integer
    tem = CALL_LED(Text1.Text)
    l = Len(Text1.Text)
    For i = 1 To 32 * l Step 1
    If zm(i) < &H10 Then
    Text2.Text = Text2.Text & " 0" & Hex(zm(i)) & "H"
    Else
    Text2.Text = Text2.Text & " " & Hex(zm(i)) & "H"
    End If
    Next i
    str1 = Text1.Text
    str2 = Text1.Text
    str3 = Text1.Text
    count1 = 1
    count2 = 1
    count3 = 1
    For y = 1 To Len(Text1.Text)
    For x = 1 To 32
    z1(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    z2(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    z3(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    Next x
    Next y
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "同步发送"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = "1,3,5"
    Adodc1.Recordset.Fields("内容") = Text1.Text
    Adodc1.Recordset.Update
    If MSComm1.PortOpen = False Then MSComm1.PortOpen = True
    If MSComm2.PortOpen = False Then MSComm2.PortOpen = True
    If MSComm3.PortOpen = False Then MSComm3.PortOpen = True
    If Timer3 = False Then Timer3 = True
End Sub


Private Sub Command6_Click() '发一号
    Dim l As Integer
    Text2.Text = ""
    str1 = Text1.Text
    Call led1
    l = Len(Text1.Text)
    For i = 1 To 32 * l Step 1
    If zm(i) < &H10 Then
    Text2.Text = Text2.Text & " 0" & Hex(zm(i)) & "H"
    Else
    Text2.Text = Text2.Text & " " & Hex(zm(i)) & "H"
    End If
    Next i
    If Timer3 = False Then Timer3 = True
End Sub


Private Sub Command7_Click() '发二号
    Dim x, y As Integer
    Text2.Text = ""
    str2 = Text1.Text '缓存发送内容
    Call led2
    l = Len(Text1.Text)
    For i = 1 To 32 * l Step 1
    If zm(i) < &H10 Then
    Text2.Text = Text2.Text & " 0" & Hex(zm(i)) & "H"
    Else
    Text2.Text = Text2.Text & " " & Hex(zm(i)) & "H"
    End If
    Next i
    If Timer3 = False Then Timer3 = True
End Sub


Private Sub Command8_Click() '发三号
    Dim x, y As Integer
    Text2.Text = ""
    str3 = Text1.Text
    Call led3
    l = Len(Text1.Text)
    For i = 1 To 32 * l Step 1
    If zm(i) < &H10 Then
    Text2.Text = Text2.Text & " 0" & Hex(zm(i)) & "H"
    Else
    Text2.Text = Text2.Text & " " & Hex(zm(i)) & "H"
    End If
    Next i
    If Timer3 = False Then Timer3 = True
End Sub


Private Sub Command1_Click() '清一号
    str1 = ""
    Erase out1
    Erase z1
    index1 = 1
    Picture1(0).Cls
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "清空"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm1.CommPort
    Adodc1.Recordset.Update

End Sub


Private Sub Command9_Click() '清二号
    str2 = ""
    Erase out2
    Erase z2
    index2 = 1
    Picture1(1).Cls
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "清空"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm2.CommPort
    Adodc1.Recordset.Update
 
End Sub


Private Sub Command11_Click() '清三号
    str3 = ""
    Erase out3
    Erase z3
    index3 = 1
    Picture1(2).Cls
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "清空"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm3.CommPort
    Adodc1.Recordset.Update

End Sub


Private Sub Command12_Click() '同步清
    str1 = ""
    str2 = ""
    str3 = ""
    Erase out1
    Erase out2
    Erase out3
    Erase z1
    Erase z2
    Erase z3
    index1 = 1
    index2 = 1
    index3 = 1
    Picture1(0).Cls
    Picture1(1).Cls
    Picture1(2).Cls
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "文本模式"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = "1,3,5"
    Adodc1.Recordset.Update
   
End Sub


Private Sub Check1_Click()
    If Check1.Value = 0 Then
 
    Erase out1
    Erase z1
    If MSComm1.PortOpen = True Then MSComm1.PortOpen = False
    End If
    If Check1.Value = 1 Then
    
    End If
End Sub


Private Sub Check2_Click()
    If Check2.Value = 0 Then
 
    Erase out2
    Erase z2
    If MSComm2.PortOpen = True Then MSComm2.PortOpen = False
    End If
    If Check2.Value = 1 Then
    
    End If
End Sub


Private Sub Check3_Click()
    If Check3.Value = 0 Then
 
    Erase out3
    Erase z3
    If MSComm3.PortOpen = True Then MSComm3.PortOpen = False
    End If
    If Check3.Value = 1 Then
    
    End If
End Sub

Private Sub Timer1_Timer()
    Label1.Caption = Now
    hour1 = Hour(Now) '获取系统时间
    minute1 = Minute(Now)
    second1 = Second(Now)
    '判断时间是否与计划任务设定时间相同,若相同执行相应任务
    If hour1 = Text3.Text And minute1 = Text4.Text And second1 = Text5.Text Then: flag(0) = 1
    If hour1 = Text6.Text And minute1 = Text7.Text And second1 = Text8.Text Then: flag(1) = 1
    If hour1 = Text10.Text And minute1 = Text13.Text And second1 = Text14.Text Then: flag(2) = 1
    
    mytime = TimeSerial(hour1, minute1, second1)
    If (mytime >= "8:00:00" And mytime <= "8:45:00") Or (mytime >= "8:55:00" And mytime <= "9:40:00") Or (mytime >= "10:10:00" And mytime < "10:55:00") _
    Or (mytime >= "11:05:00" And mytime <= "11:50:00") Or (mytime >= "14:00:00" And mytime <= "14:45:00") Or (mytime >= "14:55:00" And mytime <= "15:40:00") _
    Or (mytime >= "16:10:00" And mytime <= "16:55:00") Or (mytime >= "17:05:00" And mytime <= "17:50:00") Or (mytime >= "19:30:00" And mytime <= "20:15:00") _
    Or (mytime >= "20:25:00" And mytime <= "21:10:00") Then
    flagring = 1
    Else
    flagring = 0
    End If
    
    If mytime = "8:00:00" Or mytime = "8:55:00" Or mytime = "10:10:00" Or mytime = "11:05:00" Or mytime = "14:00:00" Or mytime = "14:55:00" _
    Or mytime = "16:10:00" Or mytime = "17:05:00" Or mytime = "19:30:00" Or mytime = "20:25:00" Then: Call Ring
    If mytime = "8:45:00" Or mytime = "9:40:00" Or mytime = "10:55:00" Or mytime = "11:50:00" Or mytime = "14:45:00" Or mytime = "15:40:00" _
    Or mytime = "16:55:00" Or mytime = "17:50:00" Or mytime = "20:15:00" Or mytime = "21:10:00" Then: Call Ring
End Sub


Private Sub Timer2_Timer()
    
    Adodc1.Refresh
    MSHFlexGrid1.Refresh
End Sub


Private Sub Timer3_Timer()
    Dim x, y, z As Integer
    If Check1.Value = 1 Then
    If flag(0) = 1 Then
    str1 = Text11.Text
    Call led1
    'flag(0) = 0
    End If
    If count1 = Len(str1) + 1 Then
    count1 = 1
    End If
    s1 = Mid(str1, count1, 1)
    out1(0) = &HFA
    out1(1) = &HAB
    For x = 1 To 32
    out1(x + 1) = z1(32 * (count1 - 1) + x)
    Next x
    Picture1(0).Cls
    Picture1(0).CurrentX = 300
    Picture1(0).CurrentY = 300
    Picture1(0).Print s1
    If MSComm1.PortOpen = True Then
    MSComm1.Output = out1
    'For x = 1 To 32
    'MSComm1.Output = z1(32 * (count1 - 1) + x)
    'Next x
    End If
    count1 = count1 + 1
    End If
    
    If Check2.Value = 1 Then
    If flag(1) = 1 Then
    str2 = Text12.Text
    Call led2
    'flag(1) = 0
    End If
    If count2 = Len(str2) + 1 Then
    count2 = 1
     End If
    s2 = Mid(str2, count2, 1)
    out2(0) = &HFA
    out2(1) = &HAB
    For y = 1 To 32
    out2(y + 1) = z2(32 * (count2 - 1) + y)
    Next y
    Picture1(1).Cls
    Picture1(1).CurrentX = 300
    Picture1(1).CurrentY = 300
    Picture1(1).Print s2
    If MSComm2.PortOpen = True Then
    MSComm2.Output = out2
   ' For x = 1 To 32
    'MSComm2.Output = z2(32 * (count2 - 1) + x)
   ' Next x
    End If
    count2 = count2 + 1
    End If
    
    If Check3.Value = 1 Then
    If flag(2) = 1 Then
    str3 = Text9.Text
    Call led3
   ' flag(2) = 0
    End If
    If count3 = Len(str3) + 1 Then
    count3 = 1
    End If
    s3 = Mid(str3, count3, 1)
    out3(0) = &HFA
    out3(1) = &HAB
    For z = 1 To 32
    out3(z + 1) = z3(32 * (count3 - 1) + z)
    Next z
    Picture1(2).Cls
    Picture1(2).CurrentX = 300
    Picture1(2).CurrentY = 300
    Picture1(2).Print s3
    If MSComm3.PortOpen = True Then
    MSComm3.Output = out3
    'For x = 1 To 32
    'MSComm3.Output = z3(32 * (count3 - 1) + x)
    'Next x
    End If
    count3 = count3 + 1
    
    End If
    
End Sub


Private Sub Timer4_Timer() '定时打铃8s
    If flagring = 1 Then
    Label5.Caption = "状态：上课"
    ElseIf flagring = 0 Then
    Label5.Caption = "状态：下课"
    End If
    outsignal(0) = &HFA
    outsignal(1) = &HAC
    outsignal(2) = Asc("0")
    If Check1.Value = 1 Then
    If MSComm1.PortOpen = False Then MSComm1.PortOpen = True
    MSComm1.Output = outsignal
    End If
    If Check2.Value = 1 Then
    If MSComm2.PortOpen = False Then MSComm2.PortOpen = True
    MSComm2.Output = outsignal
    End If
    If Check3.Value = 1 Then
    If MSComm3.PortOpen = False Then MSComm3.PortOpen = True
    MSComm3.Output = outsignal
    End If
    Timer4 = False
End Sub


Private Sub Timer5_Timer() '图形模式发送时钟
    Dim x, y, z As Integer
    If Form3.Check2.Value = 1 Then
    If count1 = index1 \ 32 + 1 Then
    count1 = 1
    End If
    out1(0) = &HFA
    out1(1) = &HAB
    For x = 1 To 32
    out1(x + 1) = z1(32 * (count1 - 1) + x)
    Next x
    If MSComm1.PortOpen = True Then
    MSComm1.Output = out1
    End If
    count1 = count1 + 1
    End If
    
    If Form3.Check3.Value = 1 Then
    If count2 = index2 \ 32 + 1 Then
    count2 = 1
    End If
    out2(0) = &HFA
    out2(1) = &HAB
    For y = 1 To 32
    out2(y + 1) = z2(32 * (count2 - 1) + y)
    Next y
    If MSComm2.PortOpen = True Then
    MSComm2.Output = out2
    End If
    count2 = count2 + 1
    End If
    
    If Form3.Check4.Value = 1 Then
    If count3 = index3 \ 32 + 1 Then
    count3 = 1
    End If
    out3(0) = &HFA
    out3(1) = &HAB
    For z = 1 To 32
    out3(z + 1) = z3(32 * (count3 - 1) + z)
    Next z
    If MSComm3.PortOpen = True Then
    MSComm3.Output = out3
    End If
    count3 = count3 + 1
    End If
End Sub


Private Function CALL_LED(ledstring As String)
    Dim loc As Long
    Dim high As String
    Dim n, aci, Index As Integer
    For m = 1 To Len(ledstring)
    high = Hex(Asc(Mid(ledstring, m, 1)))
    aci = Asc(Mid(ledstring, m, 1))
    If (aci < 256) And (aci > 0) Then '如果是数字或字母
        If aci >= 48 And aci <= 57 Then
        Index = aci - 48
        ElseIf aci >= 65 And aci <= 90 Then
        Index = 10 + aci - 65
        ElseIf aci >= 97 And aci <= 122 Then
        Index = 10 + 26 + aci - 97
        End If
    For n = 1 To 32 Step 1
        If aci <= 86 Then
        zm(32 * (m - 1) + n) = alpha1(32 * Index + n - 1)
        ElseIf aci > 86 Then
        zm(32 * (m - 1) + n) = alpha2(32 * (Index - 32) + n - 1)
        End If
    Next n
    Else
    loc = (94 * (CLng("&H" & Mid(high, 1, 2)) - &HA1) + (CLng("&H" & Mid(high, 3, 2)) - &HA1)) * 32
    For i = 1 To 32 Step 1
    Open App.Path & "\hzk16s" For Binary As #1
    Get #1, loc + i, zm(32 * (m - 1) + i)
    Close #1
    Next i
    End If
    Next m
End Function


Private Sub MSHFlexGrid1_Click() '点击某行，改变表格行高
    If Timer2.Enabled = True Then
    Timer2.Enabled = False
    MSHFlexGrid1.RowHeight(MSHFlexGrid1.RowSel) = 1000
    ElseIf Timer2.Enabled = False Then
    Timer2.Enabled = True
    MSHFlexGrid1.RowHeight(MSHFlexGrid1.RowSel) = 350
    End If
End Sub


Private Sub Ring() '发送打铃信号给单片机
    Label5.Caption = "状态：打铃"
    outsignal(0) = &HFA
    outsignal(1) = &HAC '打铃信号标志0xAC
    outsignal(2) = Asc("1") '0x31
    If Check1.Value = 1 Then
    If MSComm1.PortOpen = False Then MSComm1.PortOpen = True
    MSComm1.Output = outsignal '串口发送十六进制数组
    End If
    If Check2.Value = 1 Then
    If MSComm2.PortOpen = False Then MSComm2.PortOpen = True
    MSComm2.Output = outsignal
    End If
    If Check3.Value = 1 Then
    If MSComm3.PortOpen = False Then MSComm3.PortOpen = True
    MSComm3.Output = outsignal
    End If
    Timer4 = True
End Sub


Private Sub led1()
    Dim x, y As Integer
    Dim tem As String
    Dim l As Integer
    If Timer5 = True Then Timer5 = False
    count1 = 1
    If flag(0) = 1 Then
    tem = CALL_LED(Text11.Text)
    flag(0) = 0
    Else
    tem = CALL_LED(Text1.Text)
    End If
    l = Len(str1)
    For y = 1 To Len(str1)
    For x = 1 To 32
    z1(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    Next x
    Next y
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "文本模式"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm1.CommPort
    Adodc1.Recordset.Fields("内容") = str1
    Adodc1.Recordset.Update
    If MSComm1.PortOpen = False Then MSComm1.PortOpen = True
End Sub


Private Sub led2()
    Dim x, y As Integer
    Dim tem As String
    Dim l As Integer
    If Timer5 = True Then Timer5 = False
    count2 = 1
    If flag(1) = 1 Then
    tem = CALL_LED(Text12.Text)
    flag(1) = 0
    Else
    tem = CALL_LED(Text1.Text)
    End If
    l = Len(str2)
    For y = 1 To Len(str2)
    For x = 1 To 32
    z2(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    Next x
    Next y
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "文本模式"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm2.CommPort
    Adodc1.Recordset.Fields("内容") = str2
    Adodc1.Recordset.Update
    If MSComm2.PortOpen = False Then MSComm2.PortOpen = True
End Sub


Private Sub led3()
    Dim x, y As Integer
    Dim tem As String
    Dim l As Integer
    If Timer5 = True Then Timer5 = False
    count3 = 1
    If flag(2) = 1 Then
    tem = CALL_LED(Text9.Text)
    flag(2) = 0
    Else
    tem = CALL_LED(Text1.Text)
    End If
    l = Len(Text1.Text)
    For y = 1 To Len(Text1.Text)
    For x = 1 To 32
    z3(32 * (y - 1) + x) = "&H" + Hex(zm(32 * (y - 1) + x))
    Next x
    Next y
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields("操作类型") = "文本模式"
    Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Adodc1.Recordset.Fields("串口号") = MSComm3.CommPort
    Adodc1.Recordset.Fields("内容") = str3
    Adodc1.Recordset.Update
    If MSComm3.PortOpen = False Then MSComm3.PortOpen = True
End Sub


Public Sub Click()
    Dim Index As Integer
    Dim wei, tx2 As String
    Dim i, j
    For j = 0 To 31 Step 1 '获取256个复选框的选中状态
    Index = 8 * j
    wei = ""
    For i = 1 To 8 Step 1
    wei = wei & Form3.Check1(Index).Value '每8个一组连接成字符串
    Index = Index + 1
    Next i
    If Form3.Check2.Value = 1 Then
    z1(index1) = "&H" + Hex(Val("&H" & BIN_to_HEX(wei))) '字符串转为16进制存入数组
    index1 = index1 + 1
    End If
    If Form3.Check3.Value = 1 Then
    z2(index2) = "&H" + Hex(Val("&H" & BIN_to_HEX(wei)))
    index2 = index2 + 1
    End If
    If Form3.Check4.Value = 1 Then
    z3(index3) = "&H" + Hex(Val("&H" & BIN_to_HEX(wei)))
    index3 = index3 + 1
    End If
    'tx2 = tx2 & Hex(z1(j + 1)) & "H "
    Next j
    'Text2.Text = tx2
End Sub


Public Function DEC_to_BIN(Dec As Long) As String '十进制数转换为二进制数的字符
    Dim i
    DEC_to_BIN = ""
    For i = 0 To 7
    DEC_to_BIN = Dec Mod 2 & DEC_to_BIN
    Dec = Dec \ 2
    Next i
End Function


Public Function BIN_to_HEX(ByVal Bin As String) As String '二进制字符串转换为十六进制字符串
    Dim i As Long
    Dim H As String
    If Len(Bin) Mod 4 <> 0 Then
    Bin = String(4 - Len(Bin) Mod 4, "0") & Bin
    End If
    For i = 1 To Len(Bin) Step 4
    Select Case Mid(Bin, i, 4)
    Case "0000": H = H & "0"
    Case "0001": H = H & "1"
    Case "0010": H = H & "2"
    Case "0011": H = H & "3"
    Case "0100": H = H & "4"
    Case "0101": H = H & "5"
    Case "0110": H = H & "6"
    Case "0111": H = H & "7"
    Case "1000": H = H & "8"
    Case "1001": H = H & "9"
    Case "1010": H = H & "A"
    Case "1011": H = H & "B"
    Case "1100": H = H & "C"
    Case "1101": H = H & "D"
    Case "1110": H = H & "E"
    Case "1111": H = H & "F"
    End Select
    Next i
    While Left(H, 1) = "0"
    H = Right(H, Len(H) - 1)
    Wend
    BIN_to_HEX = H
End Function


