Attribute VB_Name = "Module1"
Option Explicit

Public Cnntemp As New ADODB.Connection
Public user As String

Sub 打开数据库()
    Set Cnntemp = New ADODB.Connection
     Cnntemp.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source=" & App.Path & "\database2.mdb"
     Cnntemp.Open
End Sub

Sub 关闭数据库()
   Cnntemp.Close
End Sub
