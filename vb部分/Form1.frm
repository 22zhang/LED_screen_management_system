VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   ClientHeight    =   5220
   ClientLeft      =   4995
   ClientTop       =   4995
   ClientWidth     =   9465
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   5181.141
   ScaleMode       =   0  'User
   ScaleWidth      =   9465
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "ȡ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   5
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ȷ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      MaskColor       =   &H00C0E0FF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   2280
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   1680
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2280
      TabIndex        =   0
      Top             =   720
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "��   ��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   4
      Top             =   1680
      Width           =   855
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "�û���"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   3
      Top             =   720
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Pwd As String '��������
Dim Names As String '�����ʺ�
Dim sql_account As String '���ݿ����
Dim lrRec As New ADODB.Recordset  '���ò�ѯ���
Dim action As String
Dim sql_password As String
Dim lrRec2 As ADODB.Recordset
Private Sub Command1_Click()
Call �����ݿ�


'����û���Ϊ��
    If (Trim(Text1.Text) = "") Then
'��������ʾ
    MsgBox "û�������û����ƣ����������룡", vbOKOnly + vbExclamation, "����"
'�û������TXTuserName��ý���
    Text1.SetFocus
    Exit Sub
    End If
If (Trim(Text2.Text) = "") Then
'��������ʾ
    MsgBox "û���������룬���������룡", vbOKOnly + vbExclamation, "����"
'�û������TXTuserName��ý���
    Text2.SetFocus
    Exit Sub
    End If

    sql_account = "select * from �û� where card='" & Text1.Text & "'"
    
   
Set lrRec = New ADODB.Recordset
lrRec.CursorLocation = adUseClient
Set lrRec.ActiveConnection = Cnntemp
lrRec.Open sql_account, Cnntemp, adOpenForwardOnly, adLockReadOnly
Set lrRec.ActiveConnection = Nothing

If lrRec.EOF Then
 MsgBox "�û��������ڣ����������룡", vbOKOnly + vbExclamation, "����"
Text1 = " "
Text1.SetFocus
Else
    sql_password = "select * from �û� where password='" & Text2.Text & "'"
    Set lrRec = New ADODB.Recordset
    lrRec.CursorLocation = adUseClient
    Set lrRec.ActiveConnection = Cnntemp
    lrRec.Open sql_password, Cnntemp, adOpenForwardOnly, adLockReadOnly
    Set lrRec.ActiveConnection = Nothing
        If lrRec.EOF Then
            MsgBox "���벻���ڣ����������룡", vbOKOnly + vbExclamation, "����"
            Text2 = " "
            Text2.SetFocus
        Else
            Form4.Show
            Me.Hide
        End If
End If
Call �ر����ݿ�
End Sub


Private Sub Command2_Click()
End
End Sub

Private Sub Form_Load()

End Sub
