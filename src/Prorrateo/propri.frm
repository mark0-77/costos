VERSION 5.00
Begin VB.Form propri 
   BackColor       =   &H80000007&
   Caption         =   "PRORATEO PRIMARIO"
   ClientHeight    =   11970
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   15975
   LinkTopic       =   "Form1"
   Picture         =   "propri.frx":0000
   ScaleHeight     =   11970
   ScaleWidth      =   15975
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000C0&
      Caption         =   "CERRAR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   186
      Top             =   480
      Width           =   1935
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   4
      Left            =   16440
      TabIndex        =   185
      Text            =   "  "
      Top             =   8400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   3
      Left            =   16440
      TabIndex        =   184
      Text            =   "  "
      Top             =   7800
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   2
      Left            =   16440
      TabIndex        =   183
      Text            =   "  "
      Top             =   7200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   1
      Left            =   16440
      TabIndex        =   182
      Text            =   "  "
      Top             =   6600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   0
      Left            =   16440
      TabIndex        =   181
      Text            =   "  "
      Top             =   6000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   495
      Index           =   14
      Left            =   29160
      TabIndex        =   180
      Text            =   " "
      Top             =   3480
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   12
      Left            =   15840
      TabIndex        =   179
      Text            =   " "
      Top             =   10200
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   11
      Left            =   15840
      TabIndex        =   178
      Text            =   " "
      Top             =   9600
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   10
      Left            =   15840
      TabIndex        =   177
      Text            =   " "
      Top             =   9000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   9
      Left            =   15840
      TabIndex        =   176
      Text            =   " "
      Top             =   8400
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   8
      Left            =   15840
      TabIndex        =   175
      Text            =   " "
      Top             =   7800
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   7
      Left            =   15840
      TabIndex        =   174
      Text            =   " "
      Top             =   7200
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   6
      Left            =   15840
      TabIndex        =   173
      Text            =   " "
      Top             =   6600
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   5
      Left            =   15840
      TabIndex        =   172
      Text            =   " "
      Top             =   6000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   4
      Left            =   15840
      TabIndex        =   171
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   3
      Left            =   15840
      TabIndex        =   170
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   2
      Left            =   15840
      TabIndex        =   169
      Text            =   " "
      Top             =   4200
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   1
      Left            =   15840
      TabIndex        =   168
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   0
      Left            =   15840
      TabIndex        =   167
      Text            =   " "
      Top             =   3000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text13 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   9840
      TabIndex        =   162
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   8160
      TabIndex        =   161
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text11 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   6240
      TabIndex        =   160
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   5280
      TabIndex        =   159
      Text            =   " "
      Top             =   240
      Width           =   6015
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   2880
      TabIndex        =   125
      Text            =   "0"
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   2880
      TabIndex        =   124
      Text            =   "0"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   2880
      TabIndex        =   123
      Text            =   "0"
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   2880
      TabIndex        =   122
      Text            =   "0"
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   2880
      TabIndex        =   121
      Text            =   "0"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   2880
      TabIndex        =   120
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   2880
      TabIndex        =   119
      Text            =   "0"
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0,00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   3082
         SubFormatType   =   1
      EndProperty
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   4320
      TabIndex        =   118
      Tag             =   " "
      Text            =   " "
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   4320
      TabIndex        =   117
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   4320
      TabIndex        =   116
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   4320
      TabIndex        =   115
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   4320
      TabIndex        =   114
      Text            =   " "
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   4320
      TabIndex        =   113
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   4320
      TabIndex        =   112
      Text            =   " "
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
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
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   4320
      TabIndex        =   111
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   4320
      TabIndex        =   110
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   4320
      TabIndex        =   109
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   4320
      TabIndex        =   108
      Text            =   " "
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   5760
      TabIndex        =   107
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   5760
      TabIndex        =   106
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   5760
      TabIndex        =   105
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   5760
      TabIndex        =   104
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   5760
      TabIndex        =   103
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   5760
      TabIndex        =   102
      Text            =   "0"
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   5760
      TabIndex        =   101
      Text            =   " "
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   5760
      TabIndex        =   100
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   5760
      TabIndex        =   99
      Text            =   " "
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   5760
      TabIndex        =   98
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   5760
      TabIndex        =   97
      Text            =   " "
      Top             =   9120
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   495
      Index           =   0
      Left            =   7080
      TabIndex        =   96
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   7080
      TabIndex        =   95
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   7080
      TabIndex        =   94
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   7080
      TabIndex        =   93
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   7080
      TabIndex        =   92
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   6960
      TabIndex        =   91
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   7080
      TabIndex        =   90
      Text            =   " "
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   7080
      TabIndex        =   89
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   7080
      TabIndex        =   88
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   7080
      TabIndex        =   87
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   7080
      TabIndex        =   86
      Text            =   " "
      Top             =   9120
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   8400
      TabIndex        =   85
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   9720
      TabIndex        =   84
      Text            =   " "
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   11160
      TabIndex        =   83
      Text            =   " "
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   12600
      TabIndex        =   82
      Text            =   " "
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   14040
      TabIndex        =   81
      Text            =   " "
      Top             =   3000
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   8400
      TabIndex        =   80
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8400
      TabIndex        =   79
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   8400
      TabIndex        =   78
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   8400
      TabIndex        =   77
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   8280
      TabIndex        =   76
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   8400
      TabIndex        =   75
      Text            =   " "
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   8400
      TabIndex        =   74
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   8400
      TabIndex        =   73
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   8400
      TabIndex        =   72
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   8400
      TabIndex        =   71
      Text            =   " "
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   9720
      TabIndex        =   70
      Text            =   "  "
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   9720
      TabIndex        =   69
      Text            =   " "
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   9720
      TabIndex        =   68
      Text            =   " "
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   9720
      TabIndex        =   67
      Text            =   " "
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   9720
      TabIndex        =   66
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   9720
      TabIndex        =   65
      Text            =   " "
      Top             =   6720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   9720
      TabIndex        =   64
      Text            =   " "
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   9720
      TabIndex        =   63
      Text            =   "0"
      Top             =   7920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   9720
      TabIndex        =   62
      Text            =   " "
      Top             =   8520
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   9720
      TabIndex        =   61
      Text            =   " "
      Top             =   9120
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   11160
      TabIndex        =   60
      Text            =   " "
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   11160
      TabIndex        =   59
      Text            =   " "
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   11160
      TabIndex        =   58
      Text            =   " "
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   11160
      TabIndex        =   57
      Text            =   " "
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   11160
      TabIndex        =   56
      Text            =   " "
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   11160
      TabIndex        =   55
      Text            =   " "
      Top             =   6720
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   11160
      TabIndex        =   54
      Text            =   " "
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   11160
      TabIndex        =   53
      Text            =   "0"
      Top             =   7920
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   11160
      TabIndex        =   52
      Text            =   " "
      Top             =   8520
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   11160
      TabIndex        =   51
      Text            =   " "
      Top             =   9120
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   12600
      TabIndex        =   50
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   12600
      TabIndex        =   49
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   12600
      TabIndex        =   48
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   12600
      TabIndex        =   47
      Text            =   " "
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   12600
      TabIndex        =   46
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   12600
      TabIndex        =   45
      Text            =   " "
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   12600
      TabIndex        =   44
      Text            =   " "
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   12600
      TabIndex        =   43
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   12600
      TabIndex        =   42
      Text            =   " "
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   12600
      TabIndex        =   41
      Text            =   " "
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   14040
      TabIndex        =   40
      Text            =   " "
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   14040
      TabIndex        =   39
      Text            =   " "
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   14040
      TabIndex        =   38
      Text            =   " "
      Top             =   4920
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   14040
      TabIndex        =   37
      Text            =   " "
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   14040
      TabIndex        =   36
      Text            =   "0"
      Top             =   6120
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   6
      Left            =   14040
      TabIndex        =   35
      Text            =   " "
      Top             =   6720
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   14040
      TabIndex        =   34
      Text            =   " "
      Top             =   7320
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   14040
      TabIndex        =   33
      Text            =   "0"
      Top             =   7920
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   14040
      TabIndex        =   32
      Text            =   " "
      Top             =   8520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   14040
      TabIndex        =   31
      Text            =   " "
      Top             =   9120
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   14040
      TabIndex        =   30
      Text            =   " "
      Top             =   9720
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   12600
      TabIndex        =   29
      Text            =   " "
      Top             =   9720
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   11160
      TabIndex        =   28
      Text            =   " "
      Top             =   9720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   9720
      TabIndex        =   27
      Text            =   " "
      Top             =   9720
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   8400
      TabIndex        =   26
      Text            =   " "
      Top             =   9720
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   7080
      TabIndex        =   25
      Text            =   " "
      Top             =   9720
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   5760
      TabIndex        =   24
      Text            =   " "
      Top             =   9720
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   4320
      TabIndex        =   23
      Text            =   " "
      Top             =   9720
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   14040
      TabIndex        =   22
      Text            =   " "
      Top             =   10320
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   12600
      TabIndex        =   21
      Text            =   " "
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   11160
      TabIndex        =   20
      Text            =   " "
      Top             =   10320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   9720
      TabIndex        =   19
      Text            =   " "
      Top             =   10320
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   8400
      TabIndex        =   18
      Text            =   " "
      Top             =   10320
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   7080
      TabIndex        =   17
      Text            =   " "
      Top             =   10320
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   5760
      TabIndex        =   16
      Text            =   " "
      Top             =   10320
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   4320
      TabIndex        =   15
      Text            =   " "
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   14040
      TabIndex        =   14
      Text            =   "0"
      Top             =   10920
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   12600
      TabIndex        =   13
      Text            =   "0"
      Top             =   10920
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   11160
      TabIndex        =   12
      Text            =   "0"
      Top             =   10920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   9720
      TabIndex        =   11
      Text            =   "0"
      Top             =   10920
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   8400
      TabIndex        =   10
      Text            =   "0"
      Top             =   10920
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   7080
      TabIndex        =   9
      Text            =   "0"
      Top             =   10920
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   5760
      TabIndex        =   8
      Text            =   "0"
      Top             =   10920
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   4320
      TabIndex        =   7
      Text            =   "0"
      Top             =   10920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   7
      Left            =   2880
      TabIndex        =   6
      Text            =   "0"
      Top             =   7320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   8
      Left            =   2880
      TabIndex        =   5
      Text            =   "0"
      Top             =   7920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   9
      Left            =   2880
      TabIndex        =   4
      Text            =   "0"
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   10
      Left            =   2880
      TabIndex        =   3
      Text            =   "0"
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   11
      Left            =   2880
      TabIndex        =   2
      Text            =   "0"
      Top             =   9720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   12
      Left            =   2880
      TabIndex        =   1
      Text            =   "0"
      Top             =   10320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   13
      Left            =   2880
      TabIndex        =   0
      Text            =   "0"
      Top             =   10920
      Width           =   1215
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "DE"
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
      Height          =   255
      Left            =   9240
      TabIndex        =   166
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "AL"
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
      Height          =   255
      Left            =   7440
      TabIndex        =   165
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "DEL"
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
      Height          =   255
      Left            =   5280
      TabIndex        =   164
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "CEDULA DE PRORRATEO PRIMARIO"
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
      Height          =   255
      Left            =   5280
      TabIndex        =   163
      Top             =   600
      Width           =   6015
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TELEFONO"
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
      Left            =   1035
      TabIndex        =   158
      Top             =   4440
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "AGUA"
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
      Left            =   1335
      TabIndex        =   157
      Top             =   5040
      Width           =   495
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   0
      X1              =   360
      X2              =   15600
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   2880
      X2              =   2880
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Line Line3 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   360
      X2              =   15600
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line4 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   4200
      X2              =   4200
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IMPORTE"
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
      Left            =   2985
      TabIndex        =   156
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
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
      Index           =   1
      Left            =   3075
      TabIndex        =   155
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Left            =   4665
      TabIndex        =   154
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADMTVOS."
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
      Left            =   4560
      TabIndex        =   153
      Top             =   2400
      Width           =   975
   End
   Begin VB.Line Line5 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   360
      X2              =   360
      Y1              =   1920
      Y2              =   9600
   End
   Begin VB.Line Line6 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   5640
      X2              =   5640
      Y1              =   2040
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Left            =   5985
      TabIndex        =   152
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "VENTAS"
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
      Left            =   6000
      TabIndex        =   151
      Top             =   2400
      Width           =   735
   End
   Begin VB.Line Line7 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   6960
      X2              =   6960
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Left            =   7305
      TabIndex        =   150
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 1"
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
      Left            =   7260
      TabIndex        =   149
      Top             =   2400
      Width           =   855
   End
   Begin VB.Line Line8 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   8280
      X2              =   8280
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Left            =   8670
      TabIndex        =   148
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 2"
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
      Left            =   8625
      TabIndex        =   147
      Top             =   2400
      Width           =   855
   End
   Begin VB.Line Line9 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   9645
      X2              =   9645
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Index           =   10
      Left            =   10110
      TabIndex        =   146
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 3"
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
      Index           =   11
      Left            =   10065
      TabIndex        =   145
      Top             =   2400
      Width           =   855
   End
   Begin VB.Line Line10 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   11085
      X2              =   11085
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
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
      Index           =   12
      Left            =   11550
      TabIndex        =   144
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 4"
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
      Index           =   13
      Left            =   11505
      TabIndex        =   143
      Top             =   2400
      Width           =   855
   End
   Begin VB.Line Line11 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   12525
      X2              =   12525
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MANT."
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
      Index           =   14
      Left            =   12990
      TabIndex        =   142
      Top             =   2160
      Width           =   615
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
      Left            =   12645
      TabIndex        =   141
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Line Line12 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      X1              =   13920
      X2              =   13920
      Y1              =   1920
      Y2              =   11400
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SERVICIO"
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
      Index           =   16
      Left            =   14250
      TabIndex        =   140
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "COMEDOR"
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
      Index           =   17
      Left            =   14265
      TabIndex        =   139
      Top             =   2400
      Width           =   855
   End
   Begin VB.Line Line13 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   15645
      X2              =   15645
      Y1              =   1920
      Y2              =   9600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PREVISION SOCIAL"
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
      Left            =   615
      TabIndex        =   138
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. DE MAQUINARIA"
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
      Left            =   480
      TabIndex        =   137
      Top             =   6240
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. DEL EDIFICIO"
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
      Left            =   555
      TabIndex        =   136
      Top             =   6840
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. MOB. Y EQU."
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
      Left            =   600
      TabIndex        =   135
      Top             =   7440
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. E. DE REPARTO"
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
      Left            =   480
      TabIndex        =   134
      Top             =   8040
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. E. DE COMPUTO"
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
      Left            =   480
      TabIndex        =   133
      Top             =   8640
      Width           =   2175
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
      Index           =   10
      Left            =   540
      TabIndex        =   132
      Top             =   9240
      Width           =   2055
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
      Left            =   540
      TabIndex        =   131
      Top             =   9840
      Width           =   2175
   End
   Begin VB.Line Line14 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   0
      X1              =   360
      X2              =   15600
      Y1              =   9600
      Y2              =   9600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   1
      X1              =   360
      X2              =   15600
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   2
      X1              =   360
      X2              =   15600
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   3
      X1              =   360
      X2              =   15600
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   4
      X1              =   360
      X2              =   15600
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   5
      X1              =   360
      X2              =   15600
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   6
      X1              =   360
      X2              =   15600
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   7
      X1              =   360
      X2              =   15600
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   8
      X1              =   360
      X2              =   15600
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   9
      X1              =   360
      X2              =   15600
      Y1              =   8400
      Y2              =   8400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   10
      X1              =   360
      X2              =   15600
      Y1              =   9000
      Y2              =   9000
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
      Left            =   540
      TabIndex        =   130
      Top             =   10440
      Width           =   2055
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   0
      X1              =   360
      X2              =   360
      Y1              =   9600
      Y2              =   10200
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   0
      X1              =   15600
      X2              =   15600
      Y1              =   9600
      Y2              =   10200
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   1
      X1              =   15600
      X2              =   15600
      Y1              =   10200
      Y2              =   10800
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   1
      X1              =   360
      X2              =   360
      Y1              =   10200
      Y2              =   10800
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTALES"
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
      Left            =   1080
      TabIndex        =   129
      Top             =   11040
      Width           =   855
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000002&
      BorderWidth     =   6
      Index           =   2
      X1              =   15600
      X2              =   15600
      Y1              =   10800
      Y2              =   11400
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   2
      X1              =   360
      X2              =   360
      Y1              =   10800
      Y2              =   11400
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "CONCEPTOS"
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
      Height          =   495
      Left            =   480
      TabIndex        =   128
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   0
      X1              =   360
      X2              =   15600
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   1
      X1              =   360
      X2              =   15600
      Y1              =   10800
      Y2              =   10800
   End
   Begin VB.Line Line16 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   2
      X1              =   360
      X2              =   15600
      Y1              =   11400
      Y2              =   11400
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "IMPUESTO PREDIAL"
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
      Height          =   495
      Left            =   600
      TabIndex        =   127
      Top             =   3120
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ALUMBRADO"
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
      Left            =   960
      TabIndex        =   126
      Top             =   3720
      Width           =   1095
   End
End
Attribute VB_Name = "propri"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
propri.Hide
principal.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
propri.Hide
principal.Show
End Sub
