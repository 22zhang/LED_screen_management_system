Attribute VB_Name = "Module1"
Option Explicit

Public Cnntemp As New ADODB.Connection
Public user As String

Sub �����ݿ�()
    Set Cnntemp = New ADODB.Connection
     Cnntemp.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0; Data Source=" & App.Path & "\database2.mdb"
     Cnntemp.Open
End Sub

Sub �ر����ݿ�()
   Cnntemp.Close
End Sub
