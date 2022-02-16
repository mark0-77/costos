VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "V A L I D A C I Ó N"
   ClientHeight    =   5400
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11175
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5400
   ScaleWidth      =   11175
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H004721FE&
      Caption         =   "Validar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   3600
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   4800
      PasswordChar    =   "*"
      TabIndex        =   9
      Top             =   2640
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   8
      Top             =   1440
      Width           =   2775
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Contraseña"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   2280
      TabIndex        =   7
      Top             =   2640
      Width           =   2655
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "Usuario"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   2280
      TabIndex        =   6
      Top             =   1440
      Width           =   2655
   End
   Begin VB.Label Label6 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   5
      Top             =   5040
      Width           =   11175
   End
   Begin VB.Label Label5 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   4
      Top             =   5160
      Width           =   11175
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   3
      Top             =   5280
      Width           =   11175
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   11175
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   11175
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   11175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Single

Private Sub Command1_Click()
    If Text1.Text = "marko" And Text2.Text = "10102002" Then
        MsgBox "Validación Exitosa", o, "Correcto"
        Unload Form2
        Load Form3
        Form3.Show
    Else: MsgBox "Usuario o Contraseña Incorrecta...", o, "Error"
        Text1.Text = ""
        Text2.Text = ""
        a = a + 1
    End If
    If a = 3 Then
        MsgBox " Ahora no podrás ingresar...", o, "Lo siento..."
        End
    End If

End Sub

Private Sub Form_Load()
    MsgBox "Ingrese Nombre de Usuario y Contraseña", o, "Login"
End Sub
