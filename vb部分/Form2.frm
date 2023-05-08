VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form2"
   ClientHeight    =   5265
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6855
   LinkTopic       =   "Form2"
   ScaleHeight     =   5265
   ScaleWidth      =   6855
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command4 
      Caption         =   "发送"
      Height          =   615
      Left            =   4920
      TabIndex        =   263
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CheckBox Check4 
      Caption         =   "三号"
      Height          =   375
      Left            =   4560
      TabIndex        =   262
      Top             =   1080
      Width           =   495
   End
   Begin VB.CheckBox Check3 
      Caption         =   "二号"
      Height          =   375
      Left            =   4560
      TabIndex        =   261
      Top             =   600
      Width           =   495
   End
   Begin VB.CheckBox Check2 
      Caption         =   "一号"
      Height          =   495
      Left            =   4560
      TabIndex        =   260
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "保存"
      Height          =   615
      Left            =   4920
      TabIndex        =   259
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "清空"
      Height          =   615
      Left            =   4920
      TabIndex        =   258
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "退出"
      Height          =   615
      Left            =   4920
      TabIndex        =   257
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   0
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   255
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   1
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   254
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   2
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   253
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   3
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   252
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   4
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   251
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   5
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   250
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   6
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   249
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   7
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   248
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   8
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   247
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   9
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   246
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   10
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   245
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   11
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   244
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   12
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   243
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   13
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   242
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   14
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   241
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   15
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   240
      Top             =   720
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   16
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   239
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   17
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   238
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   18
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   237
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   19
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   236
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   20
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   235
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   21
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   234
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   22
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   233
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   23
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   232
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   24
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   231
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   25
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   230
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   26
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   229
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   27
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   228
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   28
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   227
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   29
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   226
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   30
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   225
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   31
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   224
      Top             =   960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   32
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   223
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   33
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   222
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   34
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   221
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   35
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   220
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   36
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   219
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   37
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   218
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   38
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   217
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   39
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   216
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   40
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   215
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   41
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   214
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   42
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   213
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   43
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   212
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   44
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   211
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   45
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   210
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   46
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   209
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   47
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   208
      Top             =   1200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   48
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   207
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   49
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   206
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   50
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   205
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   51
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   204
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   52
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   203
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   53
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   202
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   54
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   201
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   55
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   200
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   56
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   199
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   57
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   198
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   58
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   197
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   59
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   196
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   60
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   195
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   61
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   194
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   62
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   193
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   63
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   192
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   64
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   191
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   65
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   190
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   66
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   189
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   67
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   188
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   68
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   187
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   69
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   186
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   70
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   185
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   71
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   184
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   72
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   183
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   73
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   182
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   74
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   181
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   75
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   180
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   76
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   179
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   77
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   178
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   78
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   177
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   79
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   176
      Top             =   1680
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   80
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   175
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   81
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   174
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   82
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   173
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   83
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   172
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   84
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   171
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   85
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   170
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   86
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   169
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   87
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   168
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   88
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   167
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   89
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   166
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   90
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   165
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   91
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   164
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   92
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   163
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   93
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   162
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   94
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   161
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   95
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   160
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   96
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   159
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   97
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   158
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   98
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   157
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   99
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   156
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   100
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   155
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   101
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   154
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   102
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   153
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   103
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   152
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   104
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   151
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   105
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   150
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   106
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   149
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   107
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   148
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   108
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   147
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   109
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   146
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   110
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   145
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   111
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   144
      Top             =   2160
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   112
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   143
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   113
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   142
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   114
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   141
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   115
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   140
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   116
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   139
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   117
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   138
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   118
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   137
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   119
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   136
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   120
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   135
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   121
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   134
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   122
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   133
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   123
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   132
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   124
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   131
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   125
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   130
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   126
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   129
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   127
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   128
      Top             =   2400
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   128
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   127
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   129
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   126
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   130
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   125
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   131
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   124
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   132
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   123
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   133
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   122
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   134
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   121
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   135
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   120
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   136
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   119
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   137
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   118
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   138
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   117
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   139
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   116
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   140
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   115
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   141
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   114
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   142
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   113
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   143
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   112
      Top             =   2640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   144
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   111
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   145
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   110
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   146
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   109
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   147
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   108
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   148
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   107
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   149
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   106
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   150
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   105
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   151
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   104
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   152
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   103
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   153
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   102
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   154
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   101
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   155
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   100
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   156
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   99
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   157
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   98
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   158
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   97
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   159
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   96
      Top             =   2880
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   160
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   95
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   161
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   94
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   162
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   93
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   163
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   92
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   164
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   91
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   165
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   90
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   166
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   89
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   167
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   88
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   168
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   87
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   169
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   86
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   170
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   85
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   171
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   84
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   172
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   83
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   173
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   82
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   174
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   81
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   175
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   80
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   176
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   79
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   177
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   78
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   178
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   77
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   179
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   76
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   180
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   75
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   181
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   74
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   182
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   73
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   183
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   72
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   184
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   71
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   185
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   70
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   186
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   69
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   187
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   68
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   188
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   189
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   190
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   191
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   64
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   192
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   63
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   193
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   62
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   194
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   61
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   195
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   60
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   196
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   59
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   197
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   58
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   198
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   57
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   199
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   56
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   200
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   55
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   201
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   54
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   202
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   53
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   203
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   52
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   204
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   51
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   205
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   206
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   207
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   208
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   47
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   209
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   46
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   210
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   45
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   211
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   44
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   212
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   43
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   213
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   214
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   41
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   215
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   216
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   217
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   218
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   219
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   220
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   221
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   222
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   223
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   224
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   225
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   226
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   227
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   228
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   229
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   230
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   231
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   232
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   233
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   234
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   235
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   236
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   237
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   238
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   239
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   240
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   241
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   242
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   243
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   244
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   245
      Left            =   1440
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   246
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   247
      Left            =   1920
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   248
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   249
      Left            =   2400
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   250
      Left            =   2640
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   251
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   252
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   253
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   254
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H00808080&
      Caption         =   " "
      Height          =   255
      Index           =   255
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label1 
      Caption         =   "显示内容"
      Height          =   255
      Left            =   360
      TabIndex        =   256
      Top             =   480
      Width           =   1335
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
    Call Form4.Click
End Sub

Private Sub Command2_Click() '-清空-点阵
    Dim Index As Integer
    For Index = 0 To 255 Step 1
    Check1(Index).Value = 0
    Next Index
End Sub

Private Sub Command3_Click()
    Me.Hide
    If Form4.Timer5 = True Then Form4.Timer5 = False
    If Form4.Timer3 = False Then Form4.Timer3 = True
End Sub

Private Sub Command4_Click()
    If Form4.Timer5 = False Then Form4.Timer5 = True
    If Form4.MSComm1.PortOpen = False Then Form4.MSComm1.PortOpen = True
    If Form4.MSComm2.PortOpen = False Then Form4.MSComm2.PortOpen = True
    If Form4.MSComm3.PortOpen = False Then Form4.MSComm3.PortOpen = True
    Form4.Adodc1.Recordset.AddNew '加一个新的记录到数据表中
    Form4.Adodc1.Recordset.Fields("操作类型") = "图形模式"
    Form4.Adodc1.Recordset.Fields("操作时间") = Format$(Now, "c")
    Form4.Adodc1.Recordset.Fields("串口号") = Form4.MSComm3.CommPort
    Form4.Adodc1.Recordset.Fields("内容") = "字模"
    Form4.Adodc1.Recordset.Update '更新保存数据
End Sub

