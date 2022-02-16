VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H80000007&
   Caption         =   "M E N Ú"
   ClientHeight    =   8715
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   10860
   LinkTopic       =   "Form3"
   MinButton       =   0   'False
   ScaleHeight     =   10740
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Height          =   8295
      Left            =   4320
      Picture         =   "Form3.frx":0000
      ScaleHeight     =   8235
      ScaleWidth      =   5835
      TabIndex        =   6
      Top             =   1080
      Width           =   5895
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   5
      Top             =   13920
      Width           =   19095
   End
   Begin VB.Label Label5 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   4
      Top             =   13800
      Width           =   19095
   End
   Begin VB.Label Label6 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   3
      Top             =   13680
      Width           =   19095
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   2
      Top             =   360
      Width           =   19095
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   19095
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   19095
   End
   Begin VB.Menu Alt 
      Caption         =   "Altas"
      Begin VB.Menu Alt_Emp 
         Caption         =   "Empleados"
      End
      Begin VB.Menu Alt_Jef 
         Caption         =   "Jefes"
      End
   End
   Begin VB.Menu Baj 
      Caption         =   "Bajas"
      Begin VB.Menu Baj_Emp 
         Caption         =   "Empleados"
      End
      Begin VB.Menu Baj_Jef 
         Caption         =   "Jefes"
      End
   End
   Begin VB.Menu Cam 
      Caption         =   "Cambios"
      Begin VB.Menu Cam_Emp 
         Caption         =   "Empleados"
      End
      Begin VB.Menu Cam_Jef 
         Caption         =   "Jefes"
      End
   End
   Begin VB.Menu Ay 
      Caption         =   "Ayuda"
      Begin VB.Menu Sobre 
         Caption         =   "Acerca de..."
      End
   End
   Begin VB.Menu Exit 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Alt_Emp_Click()
    Unload Form3
    Load Form4
    Form4.Show
End Sub

Private Sub Alt_Jef_Click()
    Unload Form3
    Load Form4
    Form4.Show
End Sub

Private Sub Baj_Emp_Click()
    Unload Form3
    Load Form5
    Form5.Show
End Sub

Private Sub Baj_Jef_Click()
    Unload Form3
    Load Form5
    Form5.Show
End Sub

Private Sub Cam_Emp_Click()
    Unload Form3
    Load Form6
    Form6.Show
End Sub

Private Sub Cam_Jef_Click()
    Unload Form3
    Load Form6
    Form6.Show
End Sub

Private Sub Exit_Click()
    MsgBox "¡¡ Hasta Pronto !!", o, "Adiós"
    Unload Me
    End
End Sub

Private Sub Sobre_Click()
    Load Form7
    Form7.Show
End Sub
