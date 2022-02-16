VERSION 5.00
Begin VB.Form Frm_Costo_Promedio 
   BackColor       =   &H00000000&
   Caption         =   "COSTO PROMEDIO"
   ClientHeight    =   9390
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   11835
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9390
   ScaleWidth      =   11835
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   3120
      TabIndex        =   29
      Top             =   1560
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   4200
      TabIndex        =   28
      Top             =   1560
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   5520
      TabIndex        =   27
      Top             =   1560
      Width           =   975
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   6720
      TabIndex        =   26
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Asentar"
      Height          =   375
      Left            =   10080
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   1320
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   8280
      TabIndex        =   24
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Salir"
      Height          =   375
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   8640
      Width           =   1695
   End
   Begin VB.ListBox List10 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   12120
      TabIndex        =   22
      Top             =   2520
      Width           =   1335
   End
   Begin VB.ListBox List9 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   10800
      TabIndex        =   21
      Top             =   2520
      Width           =   1335
   End
   Begin VB.ListBox List8 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   9480
      TabIndex        =   20
      Top             =   2520
      Width           =   1335
   End
   Begin VB.ListBox List7 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   8520
      TabIndex        =   19
      Top             =   2520
      Width           =   975
   End
   Begin VB.ListBox List6 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   7560
      TabIndex        =   18
      Top             =   2520
      Width           =   975
   End
   Begin VB.ListBox List5 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   6480
      TabIndex        =   17
      Top             =   2520
      Width           =   1095
   End
   Begin VB.ListBox List4 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   5520
      TabIndex        =   16
      Top             =   2520
      Width           =   975
   End
   Begin VB.ListBox List3 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   4320
      TabIndex        =   15
      Top             =   2520
      Width           =   1215
   End
   Begin VB.ListBox List2 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   2640
      TabIndex        =   14
      Top             =   2520
      Width           =   1695
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00404040&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   5820
      Left            =   1320
      TabIndex        =   13
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Fecha"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   3240
      TabIndex        =   34
      Top             =   1200
      Width           =   615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Factura/Vale"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   4080
      TabIndex        =   33
      Top             =   1200
      Width           =   1230
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Unidades"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   5595
      TabIndex        =   32
      Top             =   1200
      Width           =   915
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Movimiento"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   6690
      TabIndex        =   31
      Top             =   1200
      Width           =   1200
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Unitario"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   8190
      TabIndex        =   30
      Top             =   1200
      Width           =   1350
   End
   Begin VB.Label Debe_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Debe"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   9480
      TabIndex        =   12
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Haber_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Haber"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   10800
      TabIndex        =   11
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Saldo_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Saldo"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   12120
      TabIndex        =   10
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Val_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "VALORES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   9480
      TabIndex        =   9
      Top             =   2040
      Width           =   3975
   End
   Begin VB.Label Cunit_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   Costo Unitario"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   7560
      TabIndex        =   8
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Cprom_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   Costo Promedio"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   8520
      TabIndex        =   7
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Ent_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Entradas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   4320
      TabIndex        =   6
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Sali_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Salidas"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   5520
      TabIndex        =   5
      Top             =   2280
      Width           =   975
   End
   Begin VB.Label Exi_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Existencia"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   6480
      TabIndex        =   4
      Top             =   2280
      Width           =   1095
   End
   Begin VB.Label Uns_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "UNIDADES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   255
      Left            =   4320
      TabIndex        =   3
      Top             =   2040
      Width           =   3255
   End
   Begin VB.Label Factura_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Factura/Vale"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   2640
      TabIndex        =   2
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Fecha_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00404040&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Fecha"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   2040
      Width           =   1335
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
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "   COSTO PROMEDIO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   5520
      TabIndex        =   0
      Top             =   360
      Width           =   3735
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
End
Attribute VB_Name = "Frm_Costo_Promedio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim saldo, existencias, debe, haber, promedio As Single

Private Sub Form_Load()
    MsgBox " Licenciautra en Informática"
    MsgBox " Grupo: 6351"
    MsgBox "¡¡ Bienvenido !!"
    Combo1.AddItem ("Entrada")
    Combo1.AddItem ("Salida")
    Combo1.Text = "Entrada"
End Sub
Private Sub Combo1_Change()
If Combo1.Text = "Entrada" Then
    Text4.Enabled = True
Else
    Text4.Enabled = False
End If
End Sub

Private Sub Combo1_Click()
If Combo1.Text = "Entrada" Then
    Text4.Enabled = True
Else
    Text4.Enabled = False
End If
End Sub

Private Sub Command1_Click()
List1.AddItem (Text1.Text)
List2.AddItem (Text2.Text)
    If Combo1.Text = "Entrada" Then
        List3.AddItem (Text3.Text)
        existencias = existencias + Val(Text3.Text)
        List4.AddItem (" ")
        List5.AddItem (existencias)
        List6.AddItem (Text4.Text)
        List7.AddItem (" ")
        debe = Val(Text4.Text) * Val(Text3.Text)
        List8.AddItem (debe)
        List9.AddItem (" ")
        saldo = saldo + debe
        List10.AddItem (saldo)
    Else
        List3.AddItem (" ")
        List4.AddItem (Text3.Text)
        existencias = existencias - Val(Text3.Text)
        List5.AddItem (existencias)
        List6.AddItem (" ")
        promedio = saldo / (existencias + Val(Text3.Text))
        List7.AddItem (promedio)
        List8.AddItem (" ")
        haber = promedio * Val(Text3.Text)
        List9.AddItem (haber)
        saldo = saldo - haber
        List10.AddItem (saldo)
    End If
    
End Sub

Private Sub Command2_Click()
MsgBox "¡¡ Hasta Luego !!"
MsgBox "Elaborado por: Marko Antonio Zamudio Martínez"
Unload Me
End Sub

Private Sub Command3_Click()
End Sub

Private Sub Text1_Change()
Text1.SetFocus
End Sub


