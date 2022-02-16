VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form1"
   ClientHeight    =   3120
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   11040
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "&Salir"
      Height          =   615
      Left            =   10440
      TabIndex        =   31
      Top             =   9840
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Borrar"
      Height          =   855
      Left            =   5280
      TabIndex        =   30
      Top             =   9720
      Width           =   1815
   End
   Begin VB.TextBox Text15 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   29
      Top             =   9120
      Width           =   2175
   End
   Begin VB.TextBox Text14 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   8520
      TabIndex        =   28
      Top             =   8640
      Width           =   2175
   End
   Begin VB.TextBox Text13 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   27
      Top             =   8160
      Width           =   2175
   End
   Begin VB.TextBox Text12 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   26
      Top             =   7680
      Width           =   2175
   End
   Begin VB.TextBox Text11 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   25
      Top             =   7200
      Width           =   2175
   End
   Begin VB.TextBox Text10 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   24
      Top             =   6720
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   23
      Top             =   6240
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   22
      Top             =   5760
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   21
      Top             =   5280
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   20
      Top             =   4800
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   18
      Top             =   4320
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6120
      TabIndex        =   17
      Top             =   3840
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8520
      TabIndex        =   6
      Top             =   3240
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5040
      TabIndex        =   4
      Top             =   1920
      Width           =   4815
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   4440
      TabIndex        =   2
      Top             =   1320
      Width           =   5895
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      Index           =   0
      X1              =   0
      X2              =   15240
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      Index           =   1
      X1              =   0
      X2              =   15240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label15 
      BackColor       =   &H00000000&
      Caption         =   "Costo Primo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2160
      TabIndex        =   19
      Top             =   4920
      Width           =   1095
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "Costo de Producción"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2160
      TabIndex        =   16
      Top             =   9240
      Width           =   2055
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      Caption         =   "Inventario Final  de Producto Terminado"
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
      Left            =   2160
      TabIndex        =   15
      Top             =   8280
      Width           =   3495
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   "Inventario Inicial  de Producto Terminado"
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
      Left            =   2160
      TabIndex        =   14
      Top             =   7800
      Width           =   3615
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "Costo de Producción"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2160
      TabIndex        =   13
      Top             =   7320
      Width           =   1815
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "Inventario Final de Producción en Proceso"
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
      Left            =   2160
      TabIndex        =   12
      Top             =   6840
      Width           =   3735
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Costos Acumulados de Producción"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2160
      TabIndex        =   11
      Top             =   6360
      Width           =   3015
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Costos Incurridos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   2160
      TabIndex        =   10
      Top             =   5880
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Gastos Indirectos"
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
      Left            =   2160
      TabIndex        =   9
      Top             =   5400
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Mano de Obra"
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
      Left            =   2160
      TabIndex        =   8
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Materia Prima"
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
      Left            =   2160
      TabIndex        =   7
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Inventario Inicial de Producción en Proceso"
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
      Left            =   2160
      TabIndex        =   5
      Top             =   3360
      Width           =   3855
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "PERIODO: "
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3720
      TabIndex        =   3
      Top             =   1920
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "EMPRESA:"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2880
      TabIndex        =   1
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "ESTADO DE COSTO DE PRODUCCIÓN Y LO VENDIDO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   735
      Left            =   4320
      TabIndex        =   0
      Top             =   240
      Width           =   6375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cp, gi, cap, cpr, cpr2, r As Single

Private Sub Command1_Click()
    Text1.Text = Clear
    Text2.Text = Clear
    Text3.Text = Clear
    Text4.Text = Clear
    Text5.Text = Clear
    Text6.Text = Clear
    Text7.Text = Clear
    Text8.Text = Clear
    Text9.Text = Clear
    Text10.Text = Clear
    Text11.Text = Clear
    Text12.Text = Clear
    Text13.Text = Clear
    Text14.Text = Clear
    Text15.Text = Clear
End Sub

Private Sub Command2_Click()
    MsgBox "¡¡ Hasta Luego !!"
    MsgBox "Elaborado por: Marko Antonio Zamudio Martínez"
    Unload Me
End Sub

Private Sub Form_Load()
    MsgBox "Licenciatura en Informática"
    MsgBox "Grupo: 6351"
    MsgBox "¡¡ Bienvenido !!"
End Sub

Private Sub Text6_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    cp = Val(Text4.Text) + Val(Text5.Text)
    Text6.Text = cp
End Sub

Private Sub Text8_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    gi = Val(Text6.Text) + Val(Text7.Text)
    Text8.Text = gi
End Sub

Private Sub Text9_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    cap = Val(Text3.Text) + Val(Text8.Text)
    Text9.Text = cap
End Sub

Private Sub Text11_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    cpr = Val(Text9.Text) - Val(Text10.Text)
    Text11.Text = cpr
End Sub

Private Sub Text14_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    r = Val(Text12.Text) - Val(Text13.Text)
    Text14.Text = r
End Sub

Private Sub Text15_MouseMove(Button As Integer, Shift As Integer, X As Single, y As Single)
    cpr2 = Val(Text11.Text) - Val(Text14.Text)
    Text15.Text = cpr2
End Sub

