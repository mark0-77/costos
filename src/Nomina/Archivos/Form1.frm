VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "B I E N V E N I D O"
   ClientHeight    =   9105
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   10860
   LinkTopic       =   "Form1"
   MinButton       =   0   'False
   ScaleHeight     =   11040
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      BackColor       =   &H004721FE&
      Caption         =   "Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   10560
      MaskColor       =   &H0080FF80&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9600
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H004721FE&
      Caption         =   "Entrar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   9480
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "S I S T E M A     D E     N Ó M I N A    "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   495
      Left            =   4080
      TabIndex        =   8
      Top             =   7080
      Width           =   7575
   End
   Begin VB.Image Image1 
      Height          =   7500
      Left            =   4080
      Picture         =   "Form1.frx":0000
      Top             =   480
      Width           =   7500
   End
   Begin VB.Label Label7 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   7
      Top             =   14280
      Width           =   19095
   End
   Begin VB.Label Label6 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   6
      Top             =   14160
      Width           =   19095
   End
   Begin VB.Label Label5 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   5
      Top             =   14040
      Width           =   19095
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   4
      Top             =   120
      Width           =   19095
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   3
      Top             =   240
      Width           =   19095
   End
   Begin VB.Label Label2 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   2
      Top             =   360
      Width           =   19095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
    Unload Form1
    Load Form2
    Form2.Show
End Sub

Private Sub Command2_Click()
    MsgBox "¡ Hasta Luego !", o, "Adiós"
    End
End Sub


Private Sub Form_Load()
    MsgBox "¡ Bienvenido !", o, "Hola"
End Sub
