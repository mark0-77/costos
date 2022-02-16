VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "BIENVENIDO"
   ClientHeight    =   4275
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8715
   Icon            =   "WELCOME.frx":0000
   LinkTopic       =   "Form1"
   MouseIcon       =   "WELCOME.frx":0A8A
   MousePointer    =   99  'Custom
   ScaleHeight     =   4275
   ScaleWidth      =   8715
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Entrar"
      Height          =   495
      Left            =   3840
      TabIndex        =   10
      Top             =   2880
      Width           =   1455
   End
   Begin VB.PictureBox Picture1 
      Align           =   2  'Align Bottom
      Height          =   15
      Left            =   0
      MouseIcon       =   "WELCOME.frx":0BDC
      MousePointer    =   99  'Custom
      ScaleHeight     =   15
      ScaleWidth      =   8715
      TabIndex        =   1
      Top             =   4260
      Width           =   8715
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Grupo: 6351"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1320
      TabIndex        =   9
      Top             =   2160
      Width           =   6495
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "ÒRDENES DE PRODUCCIÒN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   495
      Left            =   720
      TabIndex        =   8
      Top             =   600
      Width           =   7575
   End
   Begin VB.Label Label7 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   7
      Top             =   4080
      Width           =   19095
   End
   Begin VB.Label Label6 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   6
      Top             =   3960
      Width           =   19095
   End
   Begin VB.Label Label5 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   5
      Top             =   3840
      Width           =   19095
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   4
      Top             =   360
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
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   19095
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Zamudio Martìnez Marco Antonio"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   1440
      TabIndex        =   0
      Top             =   1440
      Width           =   6495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Load Form2
Unload Form1
Form2.Show
End Sub
