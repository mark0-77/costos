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
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   3120
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
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
      Height          =   5100
      Left            =   12360
      TabIndex        =   36
      Top             =   3120
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
      Height          =   5100
      Left            =   11040
      TabIndex        =   35
      Top             =   3120
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
      Height          =   5100
      Left            =   9720
      TabIndex        =   34
      Top             =   3120
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
      Height          =   5100
      Left            =   8760
      TabIndex        =   33
      Top             =   3120
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
      Height          =   5100
      Left            =   7800
      TabIndex        =   32
      Top             =   3120
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
      Height          =   5100
      Left            =   6720
      TabIndex        =   31
      Top             =   3120
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
      Height          =   5100
      Left            =   5760
      TabIndex        =   30
      Top             =   3120
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
      Height          =   5100
      Left            =   4560
      TabIndex        =   29
      Top             =   3120
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
      Height          =   5100
      Left            =   2880
      TabIndex        =   28
      Top             =   3120
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
      Height          =   5100
      Left            =   1560
      TabIndex        =   27
      Top             =   3120
      Width           =   1335
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
      Left            =   3240
      TabIndex        =   21
      Top             =   1800
      Width           =   855
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
      Left            =   4200
      TabIndex        =   20
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text3 
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
      Left            =   5400
      TabIndex        =   19
      Top             =   1800
      Width           =   975
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   6480
      TabIndex        =   18
      Top             =   1800
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Asentar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9720
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   1560
      Width           =   1575
   End
   Begin VB.TextBox Text4 
      Enabled         =   0   'False
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
      Left            =   8040
      TabIndex        =   16
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Salir"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6120
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   8640
      Width           =   1815
   End
   Begin VB.ListBox List11 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12120
      TabIndex        =   14
      Top             =   8520
      Width           =   1215
   End
   Begin VB.ListBox List12 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   12120
      TabIndex        =   13
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Contadores"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Left            =   10440
      TabIndex        =   37
      Top             =   8640
      Width           =   1575
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Fecha :"
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
      TabIndex        =   26
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Referencia :"
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
      Left            =   4200
      TabIndex        =   25
      Top             =   1440
      Width           =   1170
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Unidades :"
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
      Left            =   5400
      TabIndex        =   24
      Top             =   1440
      Width           =   1065
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
      Left            =   6570
      TabIndex        =   23
      Top             =   1440
      Width           =   1200
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Unitario :"
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
      Left            =   7935
      TabIndex        =   22
      Top             =   1440
      Width           =   1620
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
      Left            =   1560
      TabIndex        =   12
      Top             =   2640
      Width           =   1335
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
      Left            =   2880
      TabIndex        =   11
      Top             =   2640
      Width           =   1695
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
      Left            =   4560
      TabIndex        =   10
      Top             =   2640
      Width           =   3255
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
      Left            =   6720
      TabIndex        =   9
      Top             =   2880
      Width           =   1095
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
      Left            =   5760
      TabIndex        =   8
      Top             =   2880
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
      Left            =   4560
      TabIndex        =   7
      Top             =   2880
      Width           =   1215
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
      Left            =   8760
      TabIndex        =   6
      Top             =   2640
      Width           =   975
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
      Left            =   7800
      TabIndex        =   5
      Top             =   2640
      Width           =   975
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
      Left            =   9720
      TabIndex        =   4
      Top             =   2640
      Width           =   3975
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
      Left            =   12360
      TabIndex        =   3
      Top             =   2880
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
      Left            =   11040
      TabIndex        =   2
      Top             =   2880
      Width           =   1335
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
      Left            =   9720
      TabIndex        =   1
      Top             =   2880
      Width           =   1335
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
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "   U.E.P.S"
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
      Index           =   0
      X1              =   0
      X2              =   15240
      Y1              =   1080
      Y2              =   1080
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim saldo, existencias, debe, haber, promedio, var As Single

Private Sub Form_Load()
    MsgBox "Licenciatura en Informática"
    MsgBox "Grupo: 6351"
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
On Error Resume Next
List1.AddItem (Text1.Text)
List2.AddItem (Text2.Text)
    If Combo1.Text = "Entrada" Then
    
        List11.AddItem (Text3.Text)
        List12.AddItem (Text4.Text)
        Text5.Text = List11.List(List11.ListCount - 1)
        Text6.Text = List12.List(List12.ListCount - 1)
        
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
        If Val(Text3.Text) >= List11.List(List11.ListCount - 1) Then
            If List11.List(List11.ListCount - 1) = 0 Then
                List11.RemoveItem (List11.ListCount - 1)
                List12.RemoveItem (List12.ListCount - 1)
            End If
            var = Val(List11.List(List11.ListCount - 1)) - Val(Text3.Text)
            
                    List3.AddItem (" ")
                    List4.AddItem (Val(List11.List(List11.ListCount - 1)))
                    existencias = existencias - Val(List11.List(List11.ListCount - 1))
                    List5.AddItem (existencias)
                    List7.AddItem (" ")
                    List6.AddItem (List12.List(List12.ListCount - 1))
                    List8.AddItem (" ")
                    haber = Val(List12.List(List12.ListCount - 1)) * Val(List11.List(List11.ListCount - 1))
                    List9.AddItem (haber)
                    saldo = saldo - haber
                    List10.AddItem (saldo)
            If List11.List(List11.ListCount - 1) = 0 Then
                List11.RemoveItem (List11.ListCount - 1)
                List12.RemoveItem (List12.ListCount - 1)
            End If
                List11.RemoveItem (List11.ListCount - 1)
                List12.RemoveItem (List12.ListCount - 1)
                
            If var = 0 Then

            Else
                    List3.AddItem (" ")
                    List4.AddItem (var * -1)
                    existencias = existencias + var
                    List5.AddItem (existencias)
                    List7.AddItem (" ")
                    List6.AddItem (List12.List(List12.ListCount - 1))
                    List8.AddItem (" ")
                    haber = Val(List12.List(List12.ListCount - 1)) * var * -1
                    List9.AddItem (haber)
                    saldo = saldo - haber
                    List10.AddItem (saldo)
            End If
                    
            var = List11.List(List11.ListCount - 1) + var
            List11.RemoveItem (List11.ListCount - 1)
            List11.AddItem (var)

        Else
        
        Text5.Text = Val(Text5.Text) - Val(Text3.Text)
        List11.RemoveItem (List11.ListCount - 1)
        List11.AddItem (Text5.Text)
        
        List3.AddItem (" ")
        List4.AddItem (Val(Text3.Text))
        existencias = existencias - Val(Text3.Text)
        List5.AddItem (existencias)
        List7.AddItem (" ")
        List6.AddItem (List12.List(List12.ListCount - 1))
        List8.AddItem (" ")
        haber = Val(List12.List(List12.ListCount - 1)) * Val(Text3.Text)
        List9.AddItem (haber)
        saldo = saldo - haber
        List10.AddItem (saldo)
        
        
    End If
    End If
End Sub

Private Sub Command2_Click()
MsgBox "¡¡ Hasta Luego !!"
MsgBox "Elaborado por: Marko Antonio Zamudio Martínez"
Unload Me

End Sub

Private Sub Text1_Change()
Text1.SetFocus

End Sub

Private Sub Text5_Change()

End Sub
