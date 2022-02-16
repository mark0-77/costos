VERSION 5.00
Begin VB.Form frmESTADO 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Tarjetas de Almacén - Estado de Costo de Producción y lo Vendido"
   ClientHeight    =   10170
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   10035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10170
   ScaleWidth      =   10035
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Borrar"
      Height          =   375
      Left            =   2400
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   9360
      Width           =   1575
   End
   Begin VB.CommandButton btnMenu 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Regresar al &Menu"
      Height          =   375
      Left            =   4200
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   9360
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Salir"
      Height          =   375
      Left            =   6000
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   9360
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   840
      Top             =   600
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   3240
      TabIndex        =   14
      Top             =   1320
      Width           =   5895
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   3840
      TabIndex        =   13
      Top             =   1920
      Width           =   4815
   End
   Begin VB.TextBox Text3 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   12
      Top             =   2880
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   11
      Top             =   3480
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   10
      Top             =   3960
      Width           =   2175
   End
   Begin VB.TextBox Text6 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   9
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   8
      Top             =   4920
      Width           =   2175
   End
   Begin VB.TextBox Text8 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   7
      Top             =   5400
      Width           =   2175
   End
   Begin VB.TextBox Text9 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   6
      Top             =   5880
      Width           =   2175
   End
   Begin VB.TextBox Text10 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   5
      Top             =   6360
      Width           =   2175
   End
   Begin VB.TextBox Text11 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   4
      Top             =   6840
      Width           =   2175
   End
   Begin VB.TextBox Text12 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   3
      Top             =   7320
      Width           =   2175
   End
   Begin VB.TextBox Text13 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   4920
      TabIndex        =   2
      Top             =   7800
      Width           =   2175
   End
   Begin VB.TextBox Text14 
      Alignment       =   1  'Right Justify
      ForeColor       =   &H00000000&
      Height          =   360
      Left            =   7320
      TabIndex        =   1
      Top             =   8280
      Width           =   2175
   End
   Begin VB.TextBox Text15 
      Alignment       =   1  'Right Justify
      Height          =   360
      Left            =   7320
      TabIndex        =   0
      Top             =   8760
      Width           =   2175
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000007&
      Caption         =   "Tarjetas de Almacén - Estado de Costo de Producción y lo Vendido"
      Height          =   375
      Left            =   5400
      TabIndex        =   32
      Top             =   2640
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ESTADO DE COSTO DE PRODUCCIÓN Y LO VENDIDO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   615
      Left            =   2280
      TabIndex        =   31
      Top             =   480
      Width           =   5655
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      Height          =   9735
      Left            =   240
      Top             =   240
      Width           =   9615
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Height          =   9975
      Left            =   120
      Top             =   120
      Width           =   9855
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "EMPRESA:"
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
      Left            =   1680
      TabIndex        =   28
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "PERIODO: "
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
      Left            =   2520
      TabIndex        =   27
      Top             =   1920
      Width           =   1095
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
      Left            =   960
      TabIndex        =   26
      Top             =   3000
      Width           =   3855
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
      Left            =   960
      TabIndex        =   25
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label1 
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
      Left            =   960
      TabIndex        =   24
      Top             =   4080
      Width           =   1335
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
      Left            =   960
      TabIndex        =   23
      Top             =   5040
      Width           =   1575
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
      Left            =   960
      TabIndex        =   22
      Top             =   5520
      Width           =   1575
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
      Left            =   960
      TabIndex        =   21
      Top             =   6000
      Width           =   3015
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
      Left            =   960
      TabIndex        =   20
      Top             =   6480
      Width           =   3735
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
      Left            =   960
      TabIndex        =   19
      Top             =   6960
      Width           =   1815
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
      Left            =   960
      TabIndex        =   18
      Top             =   7440
      Width           =   3615
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
      Left            =   960
      TabIndex        =   17
      Top             =   7920
      Width           =   3495
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
      Left            =   960
      TabIndex        =   16
      Top             =   8880
      Width           =   2055
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
      Left            =   960
      TabIndex        =   15
      Top             =   4560
      Width           =   1095
   End
End
Attribute VB_Name = "frmESTADO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim i, b, bcp, gi, cap, cpr, cpr2, r As Single
Dim a As String
Dim t As String

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

Private Sub btnMenu_Click()
    Load frmPORTADA
    Unload Me
    frmPORTADA.Show
End Sub

Private Sub Command2_Click()
    Beep
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
    CheckAgain
    Beep
    Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
    t = Left(a, b)
    frmESTADO.Caption = t
    b = b + 1
    If b > i Then b = 0
        
    If Label16.Caption = "" Then
        Label16.Caption = "ESTADO DE COSTO DE PRODUCCIÓN Y LO VENDIDO"
    Else
        Label16.Caption = ""
    End If
End Sub

Sub CheckAgain()
a = Label6.Caption
i = Len(a)
    b = 0
End Sub
