VERSION 5.00
Begin VB.Form principal 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "M E N Ú"
   ClientHeight    =   4635
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   3735
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6217.14
   ScaleMode       =   0  'User
   ScaleWidth      =   3771.798
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "M E N Ú"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   3855
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   2775
      Begin VB.CommandButton btnUEPS 
         Caption         =   "&UEPS"
         Height          =   495
         Left            =   360
         TabIndex        =   5
         Top             =   1080
         Width           =   1935
      End
      Begin VB.CommandButton btnCOSTO 
         Caption         =   "&COSTO PROMEDIO"
         Height          =   495
         Left            =   360
         TabIndex        =   4
         Top             =   1680
         Width           =   1935
      End
      Begin VB.CommandButton btnEDO 
         Caption         =   "&ESTADO DE COSTO DE PRODUCCIÓN Y LO VENDIDO"
         Height          =   735
         Left            =   360
         TabIndex        =   3
         Top             =   2280
         Width           =   1935
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&Salir"
         Height          =   495
         Left            =   360
         TabIndex        =   2
         Top             =   3120
         Width           =   1935
      End
      Begin VB.CommandButton btnPEPS 
         Caption         =   "&PEPS"
         Height          =   495
         Left            =   360
         TabIndex        =   1
         Top             =   480
         Width           =   1935
      End
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      Height          =   4335
      Left            =   240
      Top             =   120
      Width           =   3255
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Height          =   4575
      Left            =   120
      Top             =   0
      Width           =   3495
   End
End
Attribute VB_Name = "principal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btnCOSTO_Click()
    Load frmCPROM
    Unload Me
    frmCPROM.Show
End Sub

Private Sub btnEDO_Click()
    Load frmESTADO
    Unload Me
    frmESTADO.Show
End Sub

Private Sub btnPEPS_Click()
    Load frmPEPS
    Unload Me
    frmPEPS.Show
End Sub

Private Sub btnUEPS_Click()
    Load frmUEPS
    Unload Me
    frmUEPS.Show
End Sub

Private Sub Command1_Click()
    Beep
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir") = vbNo Then Exit Sub
    End
End Sub
