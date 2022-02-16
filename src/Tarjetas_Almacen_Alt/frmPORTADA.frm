VERSION 5.00
Begin VB.Form frmPORTADA 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "TARJETAS DE ALMACÉN"
   ClientHeight    =   4290
   ClientLeft      =   150
   ClientTop       =   210
   ClientWidth     =   9195
   Icon            =   "frmPORTADA.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4290
   ScaleWidth      =   9195
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   5000
      Left            =   7680
      Top             =   3480
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   480
      Top             =   480
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000007&
      Caption         =   "TARJETAS DE ALMACÉN"
      Height          =   375
      Left            =   6720
      TabIndex        =   3
      Top             =   480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "TARJETAS DE ALMACÉN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   1080
      TabIndex        =   2
      Top             =   600
      Width           =   7095
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Height          =   4095
      Left            =   120
      Top             =   120
      Width           =   9015
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      Height          =   3855
      Left            =   240
      Top             =   240
      Width           =   8775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   6720
      TabIndex        =   1
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   2190
      Left            =   3000
      Picture         =   "frmPORTADA.frx":058A
      Top             =   1320
      Width           =   3300
   End
End
Attribute VB_Name = "frmPORTADA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim contador, i, b As Single
Dim a As String
Dim t As String
    
Private Sub Form_Load()
    Beep
    CheckAgain
    Timer1.Enabled = True
    Timer2.Enabled = True
End Sub

Private Sub Timer1_Timer()
    t = Left(a, b)
    frmPORTADA.Caption = t
    b = b + 1
    If b > i Then b = 0
End Sub
Sub CheckAgain()
a = Label5.Caption
i = Len(a)
    b = 0
End Sub
    
Private Sub Timer2_Timer()
    Load principal
    Unload Me
    principal.Show
End Sub
