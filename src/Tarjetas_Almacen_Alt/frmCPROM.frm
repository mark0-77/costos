VERSION 5.00
Begin VB.Form frmCPROM 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Tarjetas de Almacén - Costo Promedio"
   ClientHeight    =   8595
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   13275
   Icon            =   "frmCPROM.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8595
   ScaleWidth      =   13275
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   2640
      Top             =   360
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   960
      TabIndex        =   35
      Top             =   1200
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Salir"
      Height          =   375
      Left            =   11160
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton btnMenu 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Regresar al &Menu"
      Height          =   375
      Left            =   9360
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   1080
      Width           =   1575
   End
   Begin VB.ListBox List1 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   480
      TabIndex        =   20
      Top             =   2400
      Width           =   1335
   End
   Begin VB.ListBox List2 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   1800
      TabIndex        =   19
      Top             =   2400
      Width           =   1695
   End
   Begin VB.ListBox List3 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   3480
      TabIndex        =   18
      Top             =   2400
      Width           =   1215
   End
   Begin VB.ListBox List4 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   4680
      TabIndex        =   17
      Top             =   2400
      Width           =   975
   End
   Begin VB.ListBox List5 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   5640
      TabIndex        =   16
      Top             =   2400
      Width           =   1095
   End
   Begin VB.ListBox List6 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   6720
      TabIndex        =   15
      Top             =   2400
      Width           =   1095
   End
   Begin VB.ListBox List7 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   7800
      TabIndex        =   14
      Top             =   2400
      Width           =   1095
   End
   Begin VB.ListBox List8 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   8880
      TabIndex        =   13
      Top             =   2400
      Width           =   1335
   End
   Begin VB.ListBox List9 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   10200
      TabIndex        =   12
      Top             =   2400
      Width           =   1335
   End
   Begin VB.ListBox List10 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   5820
      Left            =   11520
      TabIndex        =   11
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   6120
      TabIndex        =   4
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton btnGuardar 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Guardar"
      Height          =   375
      Left            =   7560
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1080
      Width           =   1575
   End
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   315
      Left            =   4560
      TabIndex        =   2
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   3360
      TabIndex        =   1
      Top             =   1200
      Width           =   975
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFFFFF&
      ForeColor       =   &H00000000&
      Height          =   285
      Left            =   2040
      TabIndex        =   0
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000007&
      Caption         =   "Tarjetas de Almacén - Costo Promedio"
      Height          =   375
      Left            =   9720
      TabIndex        =   36
      Top             =   480
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000FF00&
      BorderWidth     =   2
      Height          =   8415
      Left            =   120
      Top             =   120
      Width           =   13095
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   2
      Height          =   8175
      Left            =   240
      Top             =   240
      Width           =   12855
   End
   Begin VB.Label Exi_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   5640
      TabIndex        =   32
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Label Sali_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   4680
      TabIndex        =   31
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Fecha_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "             Fecha"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FA7905&
      Height          =   735
      Left            =   480
      TabIndex        =   30
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Factura_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "                         Factura/Vale"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FA7905&
      Height          =   735
      Left            =   1800
      TabIndex        =   29
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label Uns_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   3480
      TabIndex        =   28
      Top             =   1680
      Width           =   3255
   End
   Begin VB.Label Ent_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   3480
      TabIndex        =   27
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Cprom_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   735
      Left            =   7800
      TabIndex        =   26
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Cunit_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   735
      Left            =   6720
      TabIndex        =   25
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Val_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   8880
      TabIndex        =   24
      Top             =   1680
      Width           =   3975
   End
   Begin VB.Label Saldo_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   11520
      TabIndex        =   23
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Haber_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   10200
      TabIndex        =   22
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Debe_lab 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00FA7905&
      Height          =   375
      Left            =   8880
      TabIndex        =   21
      Top             =   2040
      Width           =   1335
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
      ForeColor       =   &H000000FF&
      Height          =   495
      Left            =   4800
      TabIndex        =   10
      Top             =   360
      Width           =   3735
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
      Left            =   6030
      TabIndex        =   9
      Top             =   840
      Width           =   1350
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
      Left            =   4530
      TabIndex        =   8
      Top             =   840
      Width           =   1200
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
      Left            =   3435
      TabIndex        =   7
      Top             =   840
      Width           =   915
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
      Left            =   1920
      TabIndex        =   6
      Top             =   840
      Width           =   1230
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
      Left            =   1080
      TabIndex        =   5
      Top             =   840
      Width           =   615
   End
End
Attribute VB_Name = "frmCPROM"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim contador, i, b As Single
Dim a As String
Dim t As String
Dim saldo, existencias, debe, haber, promedio As Single

Private Sub btnGuardar_Click()
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

Private Sub btnMenu_Click()
    Load frmPORTADA
    Unload Me
    frmPORTADA.Show
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

Private Sub Command2_Click()
    Beep
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir") = vbNo Then Exit Sub
    End
End Sub

Private Sub Form_Load()
   CheckAgain
   Beep
   Timer1.Enabled = True
   Combo1.AddItem ("Entrada")
   Combo1.AddItem ("Salida")
   Combo1.Text = "Entrada"
End Sub

Private Sub Timer1_Timer()
    t = Left(a, b)
    frmCPROM.Caption = t
    b = b + 1
    If b > i Then b = 0
    
    If Label4.Caption = "" Then
        Label4.Caption = "COSTO PROMEDIO"
    Else
        Label4.Caption = ""
    End If
End Sub

Sub CheckAgain()
a = Label6.Caption
i = Len(a)
    b = 0
End Sub
