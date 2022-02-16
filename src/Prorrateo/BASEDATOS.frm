VERSION 5.00
Begin VB.Form BD 
   BackColor       =   &H80000006&
   Caption         =   "BASE DE DATOS"
   ClientHeight    =   11910
   ClientLeft      =   60
   ClientTop       =   690
   ClientWidth     =   16185
   BeginProperty Font 
      Name            =   "OCR A Extended"
      Size            =   11.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form1"
   Picture         =   "BASEDATOS.frx":0000
   ScaleHeight     =   11910
   ScaleWidth      =   16185
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000007&
      Caption         =   "Check1"
      Height          =   375
      Index           =   2
      Left            =   120
      TabIndex        =   165
      Top             =   10320
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000007&
      Caption         =   "Check1"
      Height          =   375
      Index           =   1
      Left            =   120
      TabIndex        =   164
      Top             =   9720
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000007&
      Caption         =   "Check1"
      Height          =   375
      Index           =   0
      Left            =   120
      TabIndex        =   163
      Top             =   9120
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H000000C0&
      Caption         =   "TERMINAR"
      Height          =   615
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   160
      Top             =   240
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000C0&
      Caption         =   "ACEPTAR"
      Height          =   615
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   159
      Top             =   240
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000C0&
      Caption         =   "ACEPTAR"
      Height          =   615
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   158
      Top             =   240
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000C0&
      Caption         =   "AGREGAR"
      Height          =   615
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   157
      Top             =   240
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   3000
      TabIndex        =   155
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   3000
      TabIndex        =   154
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   3000
      TabIndex        =   153
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   3000
      TabIndex        =   152
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   3000
      TabIndex        =   151
      Text            =   " "
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   3000
      TabIndex        =   150
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   3000
      TabIndex        =   149
      Text            =   " "
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   4440
      TabIndex        =   148
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   5880
      TabIndex        =   147
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   7200
      TabIndex        =   146
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   8520
      TabIndex        =   145
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   9840
      TabIndex        =   144
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   11280
      TabIndex        =   143
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   12720
      TabIndex        =   142
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   14160
      TabIndex        =   141
      Text            =   " "
      Top             =   10320
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   4440
      TabIndex        =   139
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   5880
      TabIndex        =   138
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   7200
      TabIndex        =   137
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   8520
      TabIndex        =   136
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   9840
      TabIndex        =   135
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   11280
      TabIndex        =   134
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   12720
      TabIndex        =   133
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   14160
      TabIndex        =   132
      Text            =   " "
      Top             =   9720
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   4440
      TabIndex        =   130
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   5880
      TabIndex        =   129
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   7200
      TabIndex        =   128
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   8520
      TabIndex        =   127
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   9840
      TabIndex        =   126
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   11280
      TabIndex        =   125
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   12720
      TabIndex        =   124
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   14160
      TabIndex        =   123
      Text            =   " "
      Top             =   9120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   14160
      TabIndex        =   122
      Text            =   "0"
      Top             =   8520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   14160
      TabIndex        =   121
      Text            =   "0"
      Top             =   7920
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   14160
      TabIndex        =   120
      Text            =   "0"
      Top             =   7320
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   14160
      TabIndex        =   119
      Text            =   "6400000"
      Top             =   6720
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   14160
      TabIndex        =   118
      Text            =   " "
      Top             =   6120
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   14160
      TabIndex        =   117
      Text            =   "0"
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   14160
      TabIndex        =   116
      Text            =   "6"
      Top             =   4920
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   14160
      TabIndex        =   115
      Text            =   "4"
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   14160
      TabIndex        =   114
      Text            =   "1"
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   14160
      TabIndex        =   113
      Text            =   "10"
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   12720
      TabIndex        =   112
      Text            =   "0"
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   12720
      TabIndex        =   111
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   12720
      TabIndex        =   110
      Text            =   "0"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   12720
      TabIndex        =   109
      Text            =   "800000"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   12720
      TabIndex        =   108
      Text            =   " "
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   12720
      TabIndex        =   107
      Text            =   "0"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   12720
      TabIndex        =   106
      Text            =   "5"
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   12720
      TabIndex        =   105
      Text            =   "2"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   12720
      TabIndex        =   104
      Text            =   "1"
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   12720
      TabIndex        =   103
      Text            =   "8"
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   11280
      TabIndex        =   102
      Text            =   "29100"
      Top             =   8520
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   11280
      TabIndex        =   101
      Text            =   "16000"
      Top             =   7920
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   11280
      TabIndex        =   100
      Text            =   "0"
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   11280
      TabIndex        =   99
      Text            =   "4300000"
      Top             =   6720
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   11280
      TabIndex        =   98
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   11280
      TabIndex        =   97
      Text            =   "9700000"
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   11280
      TabIndex        =   96
      Text            =   "16"
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   11280
      TabIndex        =   95
      Text            =   "5"
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   11280
      TabIndex        =   94
      Text            =   "2"
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   11280
      TabIndex        =   93
      Text            =   "20"
      Top             =   3120
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   9840
      TabIndex        =   92
      Text            =   "28500"
      Top             =   8520
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   9840
      TabIndex        =   91
      Text            =   "34000"
      Top             =   7920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   9840
      TabIndex        =   90
      Text            =   "0"
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   9840
      TabIndex        =   89
      Text            =   "5000000"
      Top             =   6720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   9840
      TabIndex        =   88
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   9840
      TabIndex        =   87
      Text            =   "12300000"
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   9840
      TabIndex        =   86
      Text            =   "25"
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   9840
      TabIndex        =   85
      Text            =   "7"
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   9840
      TabIndex        =   84
      Text            =   "4"
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   9840
      TabIndex        =   83
      Text            =   "12"
      Top             =   3120
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   8520
      TabIndex        =   82
      Text            =   "31010"
      Top             =   8520
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   8520
      TabIndex        =   81
      Text            =   "16000"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   8520
      TabIndex        =   80
      Text            =   "0"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   8520
      TabIndex        =   79
      Text            =   "1300000"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   8520
      TabIndex        =   78
      Text            =   " "
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   8400
      TabIndex        =   77
      Text            =   "10800000"
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   8520
      TabIndex        =   76
      Text            =   "34"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   8520
      TabIndex        =   75
      Text            =   "8"
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8520
      TabIndex        =   74
      Text            =   "3"
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   8520
      TabIndex        =   73
      Text            =   "22"
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   14160
      TabIndex        =   72
      Text            =   "140"
      Top             =   2400
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   12720
      TabIndex        =   71
      Text            =   "80"
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   11280
      TabIndex        =   70
      Text            =   "250"
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   9840
      TabIndex        =   69
      Text            =   "350"
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   8520
      TabIndex        =   68
      Text            =   "400"
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   7200
      TabIndex        =   67
      Text            =   "30989"
      Top             =   8520
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   7200
      TabIndex        =   66
      Text            =   "25000"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   7200
      TabIndex        =   65
      Text            =   "0"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   7200
      TabIndex        =   64
      Text            =   "2100000"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   7200
      TabIndex        =   63
      Text            =   " "
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   7080
      TabIndex        =   62
      Text            =   "16200000"
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   7200
      TabIndex        =   61
      Text            =   "46"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   7200
      TabIndex        =   60
      Text            =   "10"
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   7200
      TabIndex        =   59
      Text            =   "4"
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   7200
      TabIndex        =   58
      Text            =   "25"
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   7200
      TabIndex        =   57
      Text            =   "450"
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   5880
      TabIndex        =   56
      Text            =   "0"
      Top             =   8520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   4440
      TabIndex        =   55
      Text            =   "180000"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   5880
      TabIndex        =   54
      Text            =   "8800000"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   5880
      TabIndex        =   53
      Text            =   "1600000"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   5880
      TabIndex        =   52
      Text            =   " "
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   5880
      TabIndex        =   51
      Text            =   "0"
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   5880
      TabIndex        =   50
      Text            =   "10"
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   5880
      TabIndex        =   49
      Text            =   "4"
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   5880
      TabIndex        =   48
      Text            =   "6"
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   5880
      TabIndex        =   47
      Text            =   "30"
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   5880
      TabIndex        =   46
      Text            =   "180"
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   4440
      TabIndex        =   45
      Text            =   "0"
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   5880
      TabIndex        =   44
      Text            =   "150000"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   4440
      TabIndex        =   43
      Text            =   "0"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "#.##0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   3082
         SubFormatType   =   1
      EndProperty
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   4440
      TabIndex        =   42
      Text            =   "5400000"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   4440
      TabIndex        =   41
      Text            =   " "
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   4440
      TabIndex        =   40
      Text            =   "0"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   4440
      TabIndex        =   39
      Text            =   "18"
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   4440
      TabIndex        =   38
      Text            =   "8"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   4440
      TabIndex        =   37
      Text            =   "8"
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   4440
      TabIndex        =   36
      Text            =   "35"
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   4440
      TabIndex        =   35
      Text            =   "250"
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   2880
      TabIndex        =   34
      Text            =   " 50000000"
      Top             =   6120
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   3000
      TabIndex        =   33
      Text            =   " "
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   3000
      TabIndex        =   32
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   3000
      TabIndex        =   31
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   3000
      TabIndex        =   30
      Text            =   " "
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   3000
      TabIndex        =   29
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   3000
      TabIndex        =   28
      Text            =   " "
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "No. LAMPARAS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   0
      Left            =   900
      TabIndex        =   162
      Top             =   3120
      Width           =   1455
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "SUPERFICIE"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   720
      TabIndex        =   161
      Top             =   2520
      Width           =   2055
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   2
      Visible         =   0   'False
      X1              =   480
      X2              =   15720
      Y1              =   10800
      Y2              =   10800
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   1
      Visible         =   0   'False
      X1              =   480
      X2              =   15720
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   0
      Visible         =   0   'False
      X1              =   480
      X2              =   15720
      Y1              =   9600
      Y2              =   9600
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "CONCEPTOS"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   600
      TabIndex        =   156
      Top             =   1560
      Width           =   2055
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   2
      Visible         =   0   'False
      X1              =   480
      X2              =   480
      Y1              =   10200
      Y2              =   10800
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   2
      Visible         =   0   'False
      X1              =   15720
      X2              =   15720
      Y1              =   10200
      Y2              =   10800
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "_________________"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   13
      Left            =   600
      TabIndex        =   140
      Top             =   10440
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   1
      Visible         =   0   'False
      X1              =   480
      X2              =   480
      Y1              =   9600
      Y2              =   10200
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   1
      Visible         =   0   'False
      X1              =   15720
      X2              =   15720
      Y1              =   9600
      Y2              =   10200
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   0
      Visible         =   0   'False
      X1              =   15720
      X2              =   15720
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   0
      Visible         =   0   'False
      X1              =   480
      X2              =   480
      Y1              =   9000
      Y2              =   9600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "_________________"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   12
      Left            =   660
      TabIndex        =   131
      Top             =   9840
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   10
      X1              =   480
      X2              =   15720
      Y1              =   8400
      Y2              =   8400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   9
      X1              =   480
      X2              =   15720
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   8
      X1              =   480
      X2              =   15720
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   7
      X1              =   480
      X2              =   15720
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   6
      X1              =   480
      X2              =   15720
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   5
      X1              =   480
      X2              =   15720
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   4
      X1              =   480
      X2              =   15720
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   3
      X1              =   480
      X2              =   15720
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   2
      X1              =   480
      X2              =   15720
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   1
      X1              =   480
      X2              =   15720
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line14 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   0
      X1              =   480
      X2              =   15720
      Y1              =   9000
      Y2              =   9000
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "__________________"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   11
      Left            =   660
      TabIndex        =   27
      Top             =   9240
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "UNIDAADES PRODUCIDAS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   10
      Left            =   480
      TabIndex        =   26
      Top             =   8640
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EQUIPO DE COMPUTO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   9
      Left            =   660
      TabIndex        =   25
      Top             =   8040
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EQUIPO DE REPARTO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   8
      Left            =   660
      TabIndex        =   24
      Top             =   7440
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INV. MOB. Y EQU."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   7
      Left            =   720
      TabIndex        =   23
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EDIFICIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   6
      Left            =   1215
      TabIndex        =   22
      Top             =   6240
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INV. MAQUINARIA"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   5
      Left            =   780
      TabIndex        =   21
      Top             =   5640
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "No. TRABAJADORES"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   4
      Left            =   735
      TabIndex        =   20
      Top             =   5040
      Width           =   1935
   End
   Begin VB.Line Line13 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   15765
      X2              =   15765
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "COMEDOR"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   17
      Left            =   14280
      TabIndex        =   19
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SERVICIO"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   16
      Left            =   14250
      TabIndex        =   18
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Line Line12 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   14040
      X2              =   14040
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAQUINARIA"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   15
      Left            =   12765
      TabIndex        =   17
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MANT."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   14
      Left            =   13035
      TabIndex        =   16
      Top             =   1560
      Width           =   765
   End
   Begin VB.Line Line11 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   12645
      X2              =   12645
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 4"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   13
      Left            =   11520
      TabIndex        =   15
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   12
      Left            =   11565
      TabIndex        =   14
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line10 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   11205
      X2              =   11205
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 3"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   11
      Left            =   10080
      TabIndex        =   13
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   10
      Left            =   10125
      TabIndex        =   12
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line9 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   9765
      X2              =   9765
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 2"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   9
      Left            =   8640
      TabIndex        =   11
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   8
      Left            =   8685
      TabIndex        =   10
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line8 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   8400
      X2              =   8400
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 1"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   7
      Left            =   7275
      TabIndex        =   9
      Top             =   1800
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   6
      Left            =   7320
      TabIndex        =   8
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line7 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   7080
      X2              =   7080
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "VENTAS"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   5
      Left            =   6030
      TabIndex        =   7
      Top             =   1800
      Width           =   915
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   4
      Left            =   6000
      TabIndex        =   6
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line6 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   5760
      X2              =   5760
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Line Line5 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   480
      X2              =   480
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADMTVOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   3
      Left            =   4560
      TabIndex        =   5
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   2
      Left            =   4680
      TabIndex        =   4
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   1
      Left            =   3120
      TabIndex        =   3
      Top             =   1800
      Width           =   765
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IMPORTE"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   0
      Left            =   3000
      TabIndex        =   2
      Top             =   1560
      Width           =   1065
   End
   Begin VB.Line Line4 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   4320
      X2              =   4320
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Line Line3 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   480
      X2              =   15720
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   2880
      X2              =   2880
      Y1              =   1320
      Y2              =   9000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   0
      X1              =   480
      X2              =   15720
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "No.SANITARIOS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   3
      Left            =   915
      TabIndex        =   1
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "No. TELEFONOS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   2
      Left            =   855
      TabIndex        =   0
      Top             =   3840
      Width           =   1575
   End
   Begin VB.Menu base 
      Caption         =   "Base de Datos"
      Begin VB.Menu agregar 
         Caption         =   "Agregar Registro"
         Shortcut        =   ^A
      End
      Begin VB.Menu modificar 
         Caption         =   "Modificar"
         Shortcut        =   ^M
      End
      Begin VB.Menu salir 
         Caption         =   "Salir"
         Shortcut        =   ^S
      End
   End
End
Attribute VB_Name = "BD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i As Integer
Dim j As Integer
Dim x As Integer
Dim y As Integer
Dim z As Integer


Private Sub agregar_Click()
Command1.Visible = True
Command2.Visible = True
Command4.Visible = True
MsgBox ("Para introducir un registro oprima AGREGAR, despues de haberlo introducido oprima ACEPTAR, al terminar de capturar los registros deseados oprima TERMINAR ")
End Sub

Private Sub Command1_Click()
If x < 14 And y < 14 Then
Check1(j).Value = 1
Label1(x) = InputBox("Nombre del concepto")
Label1(x).Visible = True
Text1(x).Visible = True
Text2(x).Visible = True
Text3(x).Visible = True
Text4(x).Visible = True
Text5(x).Visible = True
Text6(x).Visible = True
Text7(x).Visible = True
Text8(x).Visible = True
Text9(x).Visible = True
Text2(x).Enabled = True
Text3(x).Enabled = True
Text4(x).Enabled = True
Text5(x).Enabled = True
Text6(x).Enabled = True
Text7(x).Enabled = True
Text8(x).Enabled = True
Text9(x).Enabled = True
Line15(j).Visible = True
Line16(j).Visible = True
Line20(j).Visible = True
x = x + 1
j = j + 1
Else
MsgBox ("No se puede agregar mas criterios")
Command1.Visible = False
End If
End Sub

Private Sub Command2_Click()
Text2(y).Enabled = False
Text3(y).Enabled = False
Text4(y).Enabled = False
Text5(y).Enabled = False
Text6(y).Enabled = False
Text7(y).Enabled = False
Text8(y).Enabled = False
Text9(y).Enabled = False
Text1(y) = Val(Text2(y)) + Val(Text3(y)) + Val(Text4(y)) + Val(Text5(y)) + Val(Text6(y)) + Val(Text7(y)) + Val(Text8(y)) + Val(Text9(y))
y = y + 1
End Sub

Private Sub Command3_Click()
MsgBox ("Los campos de la Base de Datos se volveran a bloquear")
Command3.Visible = False
i = 0
While i < 11
Text2(i).Enabled = False
Text3(i).Enabled = False
Text4(i).Enabled = False
Text5(i).Enabled = False
Text6(i).Enabled = False
Text7(i).Enabled = False
Text8(i).Enabled = False
Text9(i).Enabled = False
i = i + 1
Wend
End Sub

Private Sub Command4_Click()
Command1.Visible = False
Command2.Visible = False
Command4.Visible = False

End Sub

Private Sub Form_Load()
x = 11
j = 0
y = 11
Text2(6) = Val(Text2(0))
Text3(6) = Val(Text3(0))
Text4(6) = Val(Text4(0))
Text5(6) = Val(Text5(0))
Text6(6) = Val(Text6(0))
Text7(6) = Val(Text7(0))
Text8(6) = Val(Text8(0))
Text9(6) = Val(Text9(0))
i = 0
While i < 6
Text1(i) = Val(Text2(i)) + Val(Text3(i)) + Val(Text4(i)) + Val(Text5(i)) + Val(Text6(i)) + Val(Text7(i)) + Val(Text8(i)) + Val(Text9(i))
i = i + 1
Wend
i = 7
While i < 11
Text1(i) = Val(Text2(i)) + Val(Text3(i)) + Val(Text4(i)) + Val(Text5(i)) + Val(Text6(i)) + Val(Text7(i)) + Val(Text8(i)) + Val(Text9(i))
i = i + 1
Wend

End Sub


Private Sub Form_Unload(Cancel As Integer)
MsgBox ("La Base de Datos se ha creado exitosamente")
BD.Hide
principal.Show
End Sub

Private Sub modificar_Click()
MsgBox ("Los campos de la Base de Datos estan habilitados puede modificar los datos deseados")
Command3.Visible = True
i = 0
While i < 11
Text2(i).Enabled = True
Text3(i).Enabled = True
Text4(i).Enabled = True
Text5(i).Enabled = True
Text6(i).Enabled = True
Text7(i).Enabled = True
Text8(i).Enabled = True
Text9(i).Enabled = True
i = i + 1
Wend
End Sub

Private Sub salir_Click()
MsgBox ("La Base de Datos se ha creado exitosamente")
BD.Hide
principal.Show
End Sub
