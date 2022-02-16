VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   Caption         =   "DATOS DE LOS PROCESOS"
   ClientHeight    =   9060
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12690
   Icon            =   "tres.frx":0000
   LinkTopic       =   "Form3"
   MouseIcon       =   "tres.frx":0A8A
   MousePointer    =   99  'Custom
   ScaleHeight     =   9060
   ScaleWidth      =   12690
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1440
      TabIndex        =   103
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1440
      TabIndex        =   102
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1440
      TabIndex        =   101
      Top             =   1680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4560
      TabIndex        =   100
      Top             =   1680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4560
      TabIndex        =   99
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4560
      TabIndex        =   98
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text25 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   97
      Top             =   1680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text26 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   96
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text27 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   95
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text36 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   10920
      TabIndex        =   94
      Top             =   1680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text37 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   10920
      TabIndex        =   93
      Top             =   2160
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text38 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   10920
      TabIndex        =   92
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text34 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11040
      TabIndex        =   85
      Top             =   4440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text35 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11040
      TabIndex        =   84
      Top             =   3960
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text39 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11040
      TabIndex        =   83
      Top             =   4920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text40 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11040
      TabIndex        =   82
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text41 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11040
      TabIndex        =   81
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text23 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   76
      Top             =   4440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text24 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   75
      Top             =   3960
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text28 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   74
      Top             =   4920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text29 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   73
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text30 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   7800
      TabIndex        =   72
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text12 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4800
      TabIndex        =   66
      Top             =   3960
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text13 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4800
      TabIndex        =   65
      Top             =   4440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text14 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4680
      TabIndex        =   64
      Top             =   4920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text15 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4680
      TabIndex        =   63
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text16 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4680
      TabIndex        =   62
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   56
      Top             =   3960
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1680
      TabIndex        =   55
      Top             =   4440
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text9 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   54
      Top             =   4920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text10 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   53
      Top             =   5400
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.TextBox Text11 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   52
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Menu"
      Height          =   495
      Left            =   10080
      MouseIcon       =   "tres.frx":0BDC
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":0EE6
      Style           =   1  'Graphical
      TabIndex        =   50
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Salida"
      Height          =   495
      Left            =   11280
      MouseIcon       =   "tres.frx":332A
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":3634
      Style           =   1  'Graphical
      TabIndex        =   51
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Nuevos Procesos"
      Enabled         =   0   'False
      Height          =   495
      Left            =   8880
      MouseIcon       =   "tres.frx":5A78
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":5D82
      Style           =   1  'Graphical
      TabIndex        =   49
      Top             =   120
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Ir a Operaciones"
      Enabled         =   0   'False
      Height          =   495
      Left            =   6240
      MouseIcon       =   "tres.frx":81C6
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":84D0
      Style           =   1  'Graphical
      TabIndex        =   47
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Limpiar Todos los Procesos"
      Enabled         =   0   'False
      Height          =   495
      Left            =   7560
      MouseIcon       =   "tres.frx":A914
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":AC1E
      Style           =   1  'Graphical
      TabIndex        =   48
      Top             =   120
      Width           =   1215
   End
   Begin VB.TextBox Text44 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11160
      TabIndex        =   13
      Top             =   8040
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text43 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11160
      TabIndex        =   12
      Top             =   7560
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text42 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   11160
      TabIndex        =   11
      Top             =   7080
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text33 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   8040
      TabIndex        =   10
      Top             =   8040
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text32 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   8040
      TabIndex        =   9
      Top             =   7560
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text31 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   8040
      TabIndex        =   8
      Top             =   7080
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text22 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4920
      TabIndex        =   7
      Top             =   8040
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4920
      TabIndex        =   6
      Top             =   7560
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4920
      TabIndex        =   5
      Top             =   7080
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   4
      Top             =   8040
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   3
      Top             =   7560
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1680
      TabIndex        =   2
      Top             =   7080
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "&Mostrar Procesos"
      Height          =   375
      Left            =   4080
      MouseIcon       =   "tres.frx":D062
      MousePointer    =   99  'Custom
      Picture         =   "tres.frx":D36C
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1695
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "tres.frx":F7B0
      Left            =   2880
      List            =   "tres.frx":F7BD
      TabIndex        =   0
      Top             =   120
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   115
      Top             =   1680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   114
      Top             =   2160
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   120
      TabIndex        =   113
      Top             =   2520
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   3240
      TabIndex        =   112
      Top             =   2520
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3240
      TabIndex        =   111
      Top             =   2160
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3480
      TabIndex        =   110
      Top             =   1680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label36 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   6480
      TabIndex        =   109
      Top             =   2520
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label37 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6480
      TabIndex        =   108
      Top             =   2160
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label38 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6480
      TabIndex        =   107
      Top             =   1680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label52 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9600
      TabIndex        =   106
      Top             =   2520
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label53 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9600
      TabIndex        =   105
      Top             =   2160
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label54 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9600
      TabIndex        =   104
      Top             =   1680
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label58 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Proc. Fin. Peri."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9360
      TabIndex        =   91
      ToolTipText     =   "Produccion al Final del Periodo"
      Top             =   5880
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label42 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Proc. Fin. Peri."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6240
      TabIndex        =   90
      ToolTipText     =   "Produccion al Final del Periodo"
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Line Line39 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   12960
      X2              =   12960
      Y1              =   1320
      Y2              =   3600
   End
   Begin VB.Label Label50 
      BackStyle       =   0  'Transparent
      Caption         =   "Prod Rec Pro Ant"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9240
      TabIndex        =   89
      Top             =   4440
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Label Label51 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Inv. Ini. Pro. Pro."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9360
      TabIndex        =   88
      ToolTipText     =   "Inventario Inicial de Produccion en Proceso"
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label56 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Merma"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9720
      TabIndex        =   87
      Top             =   4920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label57 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pro. Term. Trans."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9360
      TabIndex        =   86
      ToolTipText     =   "Produccion terminada y transferida"
      Top             =   5400
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "Prod Rec Pro Ant"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6240
      TabIndex        =   80
      Top             =   4440
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label35 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Inv. Ini. Pro. Pro."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6120
      TabIndex        =   79
      ToolTipText     =   "Inventario Inicial de Produccion en Proceso"
      Top             =   3960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label40 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Merma"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6480
      TabIndex        =   78
      Top             =   4920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label41 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pro. Term. Trans."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6120
      TabIndex        =   77
      ToolTipText     =   "Produccion terminada y transferida"
      Top             =   5400
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Prod Rec Pro Ant"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3240
      TabIndex        =   71
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Inv. Ini. Pro. Pro."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   70
      ToolTipText     =   "Inventario Inicial de Produccion en Proceso"
      Top             =   3960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Merma"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3240
      TabIndex        =   69
      Top             =   4920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pro. Term. Trans."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   68
      ToolTipText     =   "Produccion terminada y transferida"
      Top             =   5400
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Proc. Fin. Peri."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3120
      TabIndex        =   67
      ToolTipText     =   "Produccion al Final del Periodo"
      Top             =   5880
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Inv. Ini. Pro. Pro."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   61
      ToolTipText     =   "Inventario Inicial de Produccion en Proceso"
      Top             =   3960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Prod Rec Pro Ant"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   60
      Top             =   4440
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Merma"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   59
      Top             =   4920
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pro. Term. Trans."
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   58
      ToolTipText     =   "Produccion terminada y transferida"
      Top             =   5400
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Proc. Fin. Peri."
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   57
      ToolTipText     =   "Produccion al Final del Periodo"
      Top             =   5880
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      X1              =   6000
      X2              =   6000
      Y1              =   0
      Y2              =   600
   End
   Begin VB.Label Label65 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   10800
      TabIndex        =   46
      Top             =   7560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label64 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   10800
      TabIndex        =   45
      Top             =   7080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label63 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   10800
      TabIndex        =   44
      Top             =   8040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label62 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9600
      TabIndex        =   43
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label61 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   9600
      TabIndex        =   42
      Top             =   7560
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label60 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9600
      TabIndex        =   41
      Top             =   7920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label59 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GRADOS DE AVANCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   9840
      TabIndex        =   40
      Top             =   6360
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Line Line50 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   12480
      X2              =   12480
      Y1              =   8760
      Y2              =   6720
   End
   Begin VB.Line Line49 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   9480
      X2              =   12480
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line48 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   9480
      X2              =   12480
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line47 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   9480
      X2              =   9480
      Y1              =   6720
      Y2              =   8760
   End
   Begin VB.Label Label55 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO ""D"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   10080
      TabIndex        =   39
      Top             =   960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label49 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7680
      TabIndex        =   38
      Top             =   7560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label48 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7680
      TabIndex        =   37
      Top             =   7080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label47 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7680
      TabIndex        =   36
      Top             =   8040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label46 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6480
      TabIndex        =   35
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label45 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6480
      TabIndex        =   34
      Top             =   7560
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label44 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6480
      TabIndex        =   33
      Top             =   7920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label43 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GRADOS DE AVANCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   6720
      TabIndex        =   32
      Top             =   6360
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Line Line38 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   9360
      X2              =   9360
      Y1              =   8760
      Y2              =   6720
   End
   Begin VB.Line Line37 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   6360
      X2              =   9360
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line36 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   6360
      X2              =   9360
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line35 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   6360
      X2              =   6360
      Y1              =   6720
      Y2              =   8760
   End
   Begin VB.Label Label39 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO ""C"""
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7320
      TabIndex        =   31
      Top             =   960
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label34 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   4560
      TabIndex        =   30
      Top             =   7080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label33 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   4560
      TabIndex        =   29
      Top             =   7560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label32 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   4560
      TabIndex        =   28
      Top             =   8040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label31 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1320
      TabIndex        =   27
      Top             =   7560
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label29 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1320
      TabIndex        =   26
      Top             =   7080
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label28 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1320
      TabIndex        =   25
      Top             =   8040
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3360
      TabIndex        =   24
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3360
      TabIndex        =   23
      Top             =   7560
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3360
      TabIndex        =   22
      Top             =   7920
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   21
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   20
      Top             =   7560
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastis indirectos de fabricacion"
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   19
      Top             =   7920
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GRADOS DE AVANCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3480
      TabIndex        =   18
      Top             =   6360
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "GRADOS DE AVANCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   0
      TabIndex        =   17
      Top             =   6360
      Visible         =   0   'False
      Width           =   3015
   End
   Begin VB.Line Line26 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   3000
      X2              =   3000
      Y1              =   8760
      Y2              =   6720
   End
   Begin VB.Line Line25 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   0
      X2              =   3000
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line24 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   0
      X2              =   3000
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line23 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   0
      X2              =   0
      Y1              =   6720
      Y2              =   8760
   End
   Begin VB.Line Line22 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   6240
      X2              =   6240
      Y1              =   8760
      Y2              =   6720
   End
   Begin VB.Line Line20 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   3120
      X2              =   6240
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line19 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   3120
      X2              =   6240
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line18 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   3120
      X2              =   3120
      Y1              =   6720
      Y2              =   8760
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO ""B"""
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   16
      Top             =   960
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.Line Line12 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   0
      X2              =   0
      Y1              =   3720
      Y2              =   6120
   End
   Begin VB.Line Line14 
      BorderColor     =   &H80000009&
      Visible         =   0   'False
      X1              =   0
      X2              =   0
      Y1              =   1320
      Y2              =   3600
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      X1              =   0
      X2              =   6000
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO ""A"""
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   960
      TabIndex        =   15
      Top             =   960
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "NUMERO DE PROCESOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   120
      Width           =   2535
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim numero As Single

Private Sub Command1_Click()
If Combo1.Text >= 2 And Combo1.Text <= 4 Then
Command2.Enabled = True
Command3.Enabled = True
Command4.Enabled = True
'Command6.Enabled = True
Command1.Enabled = False
'PRIMERA CONDICION
End If
If Combo1.Text > 4 Then
Mensaje = MsgBox("SOLO ESTA DISEÑADO PARA 4 PROCESOS", vbExclamation, "ALERTA")
Combo1.SetFocus
End If
'SEGUNDA CONDICION
If Combo1.Text = 2 Then
'PROCESO "A"
'Etiquetas
Label2.Visible = True: Label4.Visible = True: Label3.Visible = True: Label5.Visible = True: Label6.Visible = True: Label7.Visible = True: Label12.Visible = True: Label13.Visible = True: Label14.Visible = True: Label20.Visible = True: Label22.Visible = True: Label23.Visible = True: Label24.Visible = True: Label28.Visible = True: Label29.Visible = True: Label31.Visible = True
'Cajas de texto
Text1.Visible = True: Text2.Visible = True: Text3.Visible = True: Text4.Visible = True: Text5.Visible = True: Text9.Visible = True: Text10.Visible = True: Text11.Visible = True: Text17.Visible = True: Text18.Visible = True: Text19.Visible = True:
'lineas
'Line2.Visible = True: Line14.Visible = True: Line15.Visible = True: Line21.Visible = True: Line12.Visible = True: Line13.Visible = True: Line16.Visible = True: Line17.Visible = True: Line23.Visible = True: Line24.Visible = True: Line25.Visible = True: Line26.Visible = True:
'PROCESO "B"
'Etiquetas
Label8.Visible = True: Label9.Visible = True: Label10.Visible = True: Label11.Visible = True: Label15.Visible = True: Label16.Visible = True: Label17.Visible = True: Label18.Visible = True: Label19.Visible = True: Label21.Visible = True: Label25.Visible = True: Label26.Visible = True: Label27.Visible = True: Label32.Visible = True: Label33.Visible = True: Label34.Visible = True:
'Cajas de texto
Text6.Visible = True: Text7.Visible = True: Text8.Visible = True: Text12.Visible = True: Text13.Visible = True: Text14.Visible = True: Text15.Visible = True: Text16.Visible = True: Text20.Visible = True: Text21.Visible = True: Text22.Visible = True:
'Lineas
' Line4.Visible = True: Line5.Visible = True: Line6.Visible = True: Line7.Visible = True: Line8.Visible = True: Line9.Visible = True: Line10.Visible = True: Line11.Visible = True: Line18.Visible = True: Line19.Visible = True: Line20.Visible = True: Line22.Visible = True:
Combo1.Enabled = False
Label1.Enabled = False
Text1.SetFocus
End If

'TERCERA CONDICION
If Combo1.Text = 3 Then
'PROCESO "A"
'Etiquetas
Label2.Visible = True: Label4.Visible = True: Label3.Visible = True: Label5.Visible = True: Label6.Visible = True: Label7.Visible = True: Label12.Visible = True: Label13.Visible = True: Label14.Visible = True: Label20.Visible = True: Label22.Visible = True: Label23.Visible = True: Label24.Visible = True: Label28.Visible = True: Label29.Visible = True: Label31.Visible = True
'Cajas de texto
Text1.Visible = True: Text2.Visible = True: Text3.Visible = True: Text4.Visible = True: Text5.Visible = True: Text9.Visible = True: Text10.Visible = True: Text11.Visible = True: Text17.Visible = True: Text18.Visible = True: Text19.Visible = True:
'lineas
'Line2.Visible = True: Line14.Visible = True: Line15.Visible = True: Line21.Visible = True: Line12.Visible = True: Line13.Visible = True: Line16.Visible = True: Line17.Visible = True: Line23.Visible = True: Line24.Visible = True: Line25.Visible = True: Line26.Visible = True:
'PROCESO "B"
'Etiquetas
Label8.Visible = True: Label9.Visible = True: Label10.Visible = True: Label11.Visible = True: Label15.Visible = True: Label16.Visible = True: Label17.Visible = True: Label18.Visible = True: Label19.Visible = True: Label21.Visible = True: Label25.Visible = True: Label26.Visible = True: Label27.Visible = True: Label32.Visible = True: Label33.Visible = True: Label34.Visible = True:
'Cajas de texto
Text6.Visible = True: Text7.Visible = True: Text8.Visible = True: Text12.Visible = True: Text13.Visible = True: Text14.Visible = True: Text15.Visible = True: Text16.Visible = True: Text20.Visible = True: Text21.Visible = True: Text22.Visible = True:
'Lineas
'Line4.Visible = True: Line5.Visible = True: Line6.Visible = True: Line7.Visible = True: Line8.Visible = True: Line9.Visible = True: Line10.Visible = True: Line11.Visible = True: Line18.Visible = True: Line19.Visible = True: Line20.Visible = True: Line22.Visible = True:
'PROCESO "C"
'Etiquetas
Label30.Visible = True: Label35.Visible = True: Label36.Visible = True: Label37.Visible = True: Label38.Visible = True: Label39.Visible = True: Label40.Visible = True: Label41.Visible = True: Label42.Visible = True: Label43.Visible = True: Label44.Visible = True: Label45.Visible = True: Label46.Visible = True: Label47.Visible = True: Label48.Visible = True: Label49.Visible = True:
'Cajas de texto
Text23.Visible = True: Text24.Visible = True: Text25.Visible = True: Text26.Visible = True: Text27.Visible = True: Text28.Visible = True: Text29.Visible = True: Text30.Visible = True: Text31.Visible = True: Text32.Visible = True: Text33.Visible = True:
'Lineas
'Line27.Visible = True: Line28.Visible = True: Line29.Visible = True: Line30.Visible = True: Line31.Visible = True: Line32.Visible = True: Line33.Visible = True: Line34.Visible = True: Line35.Visible = True: Line36.Visible = True: Line37.Visible = True: Line38.Visible = True:
Combo1.Enabled = False
Label1.Enabled = False
Text1.SetFocus
End If

'CUARTA CONDICION
If Combo1.Text = 4 Then
'PROCESO "A"
'Etiquetas
Label2.Visible = True: Label4.Visible = True: Label3.Visible = True: Label5.Visible = True: Label6.Visible = True: Label7.Visible = True: Label12.Visible = True: Label13.Visible = True: Label14.Visible = True: Label20.Visible = True: Label22.Visible = True: Label23.Visible = True: Label24.Visible = True: Label28.Visible = True: Label29.Visible = True: Label31.Visible = True
'Cajas de texto
Text1.Visible = True: Text2.Visible = True: Text3.Visible = True: Text4.Visible = True: Text5.Visible = True: Text9.Visible = True: Text10.Visible = True: Text11.Visible = True: Text17.Visible = True: Text18.Visible = True: Text19.Visible = True:
'lineas
'Line2.Visible = True: Line14.Visible = True: Line15.Visible = True: Line21.Visible = True: Line12.Visible = True: Line13.Visible = True: Line16.Visible = True: Line17.Visible = True: Line23.Visible = True: Line24.Visible = True: Line25.Visible = True: Line26.Visible = True:
'PROCESO "B"
'Etiquetas
Label8.Visible = True: Label9.Visible = True: Label10.Visible = True: Label11.Visible = True: Label15.Visible = True: Label16.Visible = True: Label17.Visible = True: Label18.Visible = True: Label19.Visible = True: Label21.Visible = True: Label25.Visible = True: Label26.Visible = True: Label27.Visible = True: Label32.Visible = True: Label33.Visible = True: Label34.Visible = True:
'Cajas de texto
Text6.Visible = True: Text7.Visible = True: Text8.Visible = True: Text12.Visible = True: Text13.Visible = True: Text14.Visible = True: Text15.Visible = True: Text16.Visible = True: Text20.Visible = True: Text21.Visible = True: Text22.Visible = True:
'Lineas
'Line4.Visible = True: Line5.Visible = True: Line6.Visible = True: Line7.Visible = True: Line8.Visible = True: Line9.Visible = True: Line10.Visible = True: Line11.Visible = True: Line18.Visible = True: Line19.Visible = True: Line20.Visible = True: Line22.Visible = True:
'PROCESO "C"
'Etiquetas
Label30.Visible = True: Label35.Visible = True: Label36.Visible = True: Label37.Visible = True: Label38.Visible = True: Label39.Visible = True: Label40.Visible = True: Label41.Visible = True: Label42.Visible = True: Label43.Visible = True: Label44.Visible = True: Label45.Visible = True: Label46.Visible = True: Label47.Visible = True: Label48.Visible = True: Label49.Visible = True:
'Cajas de texto
Text23.Visible = True: Text24.Visible = True: Text25.Visible = True: Text26.Visible = True: Text27.Visible = True: Text28.Visible = True: Text29.Visible = True: Text30.Visible = True: Text31.Visible = True: Text32.Visible = True: Text33.Visible = True:
'Lineas
'Line27.Visible = True: Line28.Visible = True: Line29.Visible = True: Line30.Visible = True: Line31.Visible = True: Line32.Visible = True: Line33.Visible = True: Line34.Visible = True: Line35.Visible = True: Line36.Visible = True: Line37.Visible = True: Line38.Visible = True:

'PROCESO "D"
'Etquetas
Label50.Visible = True: Label51.Visible = True: Label52.Visible = True: Label53.Visible = True: Label54.Visible = True: Label55.Visible = True: Label56.Visible = True: Label57.Visible = True: Label58.Visible = True: Label59.Visible = True: Label60.Visible = True: Label61.Visible = True: Label62.Visible = True: Label63.Visible = True: Label64.Visible = True: Label65.Visible = True:
'Cajas de texto
Text34.Visible = True: Text35.Visible = True: Text36.Visible = True: Text37.Visible = True: Text38.Visible = True: Text39.Visible = True: Text40.Visible = True: Text41.Visible = True: Text42.Visible = True: Text43.Visible = True: Text44.Visible = True:
'Lineas
'Line39.Visible = True: Line40.Visible = True: Line41.Visible = True: Line42.Visible = True: Line43.Visible = True: Line44.Visible = True: Line45.Visible = True: Line46.Visible = True: Line47.Visible = True: Line48.Visible = True: Line49.Visible = True: Line50.Visible = True:
Combo1.Enabled = False
Label1.Enabled = False
Text1.SetFocus
End If
Load Form9
Form9.Text32.Text = Combo1.Text

End Sub

Private Sub Command2_Click()
Text1.Text = "":  Text2.Text = "": Text3.Text = "": Text4.Text = "": Text5.Text = "": Text6.Text = "": Text7.Text = "": Text8.Text = "": Text9.Text = "": Text10.Text = "": Text11.Text = "": Text12.Text = "": Text13.Text = "": Text14.Text = "": Text15.Text = "": Text16.Text = "": Text17.Text = "": Text18.Text = "": Text19.Text = "": Text20.Text = "":
Text21.Text = "": Text22.Text = "": Text23.Text = "": Text24.Text = "": Text25.Text = "": Text26.Text = "": Text27.Text = "": Text28.Text = "": Text29.Text = "": Text30.Text = "": Text31.Text = "": Text32.Text = "": Text33.Text = "": Text34.Text = "": Text35.Text = "": Text36.Text = "": Text37.Text = "": Text38.Text = "": Text39.Text = "": Text40.Text = "":
Text41.Text = "": Text42.Text = "": Text43.Text = "": Text44.Text = "":
Text1.SetFocus
End Sub

Private Sub Command3_Click()
Load Form4
'Primer Cuadro
Form4.Text15.Text = Text1.Text: Form4.Text18.Text = Text2.Text: Form4.Text21.Text = Text3.Text
'Segundo Cuadro
Form4.Text3.Text = Text10.Text: Form4.Text4 = Text11.Text: Form4.Text5.Text = Text9.Text
'Tercer Cuadro
Form4.Text34.Text = Text17.Text: Form4.Text35.Text = Text18.Text: Form4.Text36.Text = Text19.Text
Form4.Text33.Text = Combo1.Text

Load Form5
'Primer Cuadro
Form5.Text15.Text = Text6.Text: Form5.Text18.Text = Text7.Text: Form5.Text21.Text = Text8.Text
'Segundo Cuadro
Form5.Text2.Text = Text13.Text: Form5.Text3.Text = Text15.Text: Form5.Text4.Text = Text16.Text
'Tercer Cuadro
Form5.Text34.Text = Text20.Text: Form5.Text35.Text = Text21.Text: Form5.Text36.Text = Text22.Text

Load Form6
'Primer Cuadro
Form6.Text15.Text = Text25.Text: Form6.Text18.Text = Text26.Text: Form6.Text21.Text = Text27.Text
'Segundo Cuadro
Form6.Text2.Text = Text23.Text: Form6.Text3.Text = Text29.Text: Form6.Text4.Text = Text30.Text
'Tercer Cuadro
Form6.Text34.Text = Text31.Text: Form6.Text35.Text = Text32.Text: Form6.Text36.Text = Text33.Text

Load Form7
'Primer Cuadro
Form7.Text15.Text = Text36.Text: Form7.Text18.Text = Text37.Text: Form7.Text21.Text = Text38.Text
'Segundo Cuadro
Form7.Text2.Text = Text34.Text: Form7.Text3.Text = Text40.Text: Form7.Text4.Text = Text41.Text
'Tercer Cuadro
Form7.Text34.Text = Text42.Text: Form7.Text35.Text = Text43.Text: Form7.Text36.Text = Text44.Text

Load Form8
Form8.Text1.Text = Text1.Text: Form8.Text2.Text = Text2.Text: Form8.Text3.Text = Text3.Text:
Form8.Text7.Text = Text6.Text: Form8.Text8.Text = Text7.Text: Form8.Text9.Text = Text8.Text:
Form8.Text14.Text = Text25.Text: Form8.Text15.Text = Text26.Text: Form8.Text16.Text = Text27.Text:
Form8.Text21.Text = Text36.Text: Form8.Text22.Text = Text37.Text: Form8.Text23.Text = Text38.Text:
Form4.Show: Form3.Hide
End Sub

Private Sub Command4_Click()
Command2.Enabled = False
Command3.Enabled = False
Command4.Enabled = False

'PROCESO "A"
'Etiquetas
Label2.Visible = False: Label4.Visible = False: Label3.Visible = False: Label5.Visible = False: Label6.Visible = False: Label7.Visible = False: Label12.Visible = False: Label13.Visible = False: Label14.Visible = False: Label20.Visible = False: Label22.Visible = False: Label23.Visible = False: Label24.Visible = False: Label28.Visible = False: Label29.Visible = False: Label31.Visible = False
'Cajas de texto
Text1.Visible = False: Text2.Visible = False: Text3.Visible = False: Text4.Visible = False: Text5.Visible = False: Text9.Visible = False: Text10.Visible = False: Text11.Visible = False: Text17.Visible = False: Text18.Visible = False: Text19.Visible = False:
'lineas
Line2.Visible = False: Line14.Visible = False: Line15.Visible = False: Line21.Visible = False: Line12.Visible = False: Line13.Visible = False: Line16.Visible = False: Line17.Visible = False: Line23.Visible = False: Line24.Visible = False: Line25.Visible = False: Line26.Visible = False:
'PROCESO "B"
'Etiquetas
Label8.Visible = False: Label9.Visible = False: Label10.Visible = False: Label11.Visible = False: Label15.Visible = False: Label16.Visible = False: Label17.Visible = False: Label18.Visible = False: Label19.Visible = False: Label21.Visible = False: Label25.Visible = False: Label26.Visible = False: Label27.Visible = False: Label32.Visible = False: Label33.Visible = False: Label34.Visible = False:
'Cajas de texto
Text6.Visible = False: Text7.Visible = False: Text8.Visible = False: Text12.Visible = False: Text13.Visible = False: Text14.Visible = False: Text15.Visible = False: Text16.Visible = False: Text20.Visible = False: Text21.Visible = False: Text22.Visible = False:
'Lineas
Line4.Visible = False: Line5.Visible = False: Line6.Visible = False: Line7.Visible = False: Line8.Visible = False: Line9.Visible = False: Line10.Visible = False: Line11.Visible = False: Line18.Visible = False: Line19.Visible = False: Line20.Visible = False: Line22.Visible = False:
'PROCESO "C"
'Etiquetas
Label30.Visible = False: Label35.Visible = False: Label36.Visible = False: Label37.Visible = False: Label38.Visible = False: Label39.Visible = False: Label40.Visible = False: Label41.Visible = False: Label42.Visible = False: Label43.Visible = False: Label44.Visible = False: Label45.Visible = False: Label46.Visible = False: Label47.Visible = False: Label48.Visible = False: Label49.Visible = False:
'Cajas de texto
Text23.Visible = False: Text24.Visible = False: Text25.Visible = False: Text26.Visible = False: Text27.Visible = False: Text28.Visible = False: Text29.Visible = False: Text30.Visible = False: Text31.Visible = False: Text32.Visible = False: Text33.Visible = False:
'Lineas
Line27.Visible = False: Line28.Visible = False: Line29.Visible = False: Line30.Visible = False: Line31.Visible = False: Line32.Visible = False: Line33.Visible = False: Line34.Visible = False: Line35.Visible = False: Line36.Visible = False: Line37.Visible = False: Line38.Visible = False:
'PROCESO "D"
'Etquetas
Label50.Visible = False: Label51.Visible = False: Label52.Visible = False: Label53.Visible = False: Label54.Visible = False: Label55.Visible = False: Label56.Visible = False: Label57.Visible = False: Label58.Visible = False: Label59.Visible = False: Label60.Visible = False: Label61.Visible = False: Label62.Visible = False: Label63.Visible = False: Label64.Visible = False: Label65.Visible = False:
'Cajas de texto
Text34.Visible = False: Text35.Visible = False: Text36.Visible = False: Text37.Visible = False: Text38.Visible = False: Text39.Visible = False: Text40.Visible = False: Text41.Visible = False: Text42.Visible = False: Text43.Visible = False: Text44.Visible = False:
'Lineas
Line39.Visible = False: Line40.Visible = False: Line41.Visible = False: Line42.Visible = False: Line43.Visible = False: Line44.Visible = False: Line45.Visible = False: Line46.Visible = False: Line47.Visible = False: Line48.Visible = False: Line49.Visible = False: Line50.Visible = False:
Combo1.Enabled = True
Command1.Enabled = True
Label1.Enabled = True
Combo1.Text = ""
Combo1.SetFocus

End Sub

Private Sub Command5_Click()
End
End Sub

Private Sub Command6_Click()
Form2.Show
Form3.Hide
End Sub


