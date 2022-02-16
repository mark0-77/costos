VERSION 5.00
Begin VB.Form principal 
   BackColor       =   &H80000007&
   Caption         =   "PRORRATEO DE GASTOS INDIRECTOS DE FABRICACION"
   ClientHeight    =   6885
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   10980
   LinkTopic       =   "Form1"
   Picture         =   "principal.frx":0000
   ScaleHeight     =   6885
   ScaleWidth      =   10980
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      BackColor       =   &H000000FF&
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5640
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H000000FF&
      Caption         =   "GENERRAR PRORRATEO SECUNDARIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7800
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4920
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000FF&
      Caption         =   "GENERRAR PRORRATEO PRIMARIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3600
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000FF&
      Caption         =   "INTRODUCIR DATOS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1320
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "BASE DE DATOS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2520
      Width           =   2175
   End
End
Attribute VB_Name = "principal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim k As Integer
Public flag As Boolean
Dim maquina As Integer
Dim dm As Double
Dim edificio As Double
Dim mob As Double
Dim rep As Double
Dim comp As Double

Private Sub Command1_Click()
BD.Show
principal.Hide
End Sub

Private Sub Command2_Click()
propri.Text10 = InputBox("NOMBRE DE LA EMPRESA")
propri.Text11 = InputBox("FECHA INICIAL (dd/mm)")
propri.Text12 = InputBox("FECHA FINAL (dd/mm)")
propri.Text13 = InputBox("AÑO (aaaa)")
propri.Text1(0) = InputBox("IMPUESTO PREDIAL")
propri.Text1(1) = InputBox("ALUMBRADO")
propri.Text1(2) = InputBox("TELEFONO")
propri.Text1(3) = InputBox("AGUA")
propri.Text1(4) = InputBox("PREVISION SOCIAL")
propri.Text15(0) = InputBox("DEPRECIACION DE LA MAQUINARIA")
propri.Text15(1) = InputBox("DEPRECIACION DEL EDIFICIO(# meses)")
propri.Text15(2) = InputBox("DEPRECIACION DEL MOBILIARIO Y EQUIPO(# meses)")
propri.Text15(3) = InputBox("DEPRECIACION DEL EQUIPO DE REPARTO(# meses)")
propri.Text15(4) = InputBox("DEPRECIACION DEL EQUIPO DE COMPUTO(# meses)")
propri.Text1(10) = InputBox("CONCEPTO EXTRA")
propri.Text1(11) = InputBox("CONCEPTO EXTRA")
propri.Text1(12) = InputBox("CONCEPTO EXTRA")
propri.Text1(13) = InputBox("CONCEPTO EXTRA")
End Sub

Private Sub Command3_Click()
BD.Text2(6) = Val(BD.Text2(0))
BD.Text3(6) = Val(BD.Text3(0))
BD.Text4(6) = Val(BD.Text4(0))
BD.Text5(6) = Val(BD.Text5(0))
BD.Text6(6) = Val(BD.Text6(0))
BD.Text7(6) = Val(BD.Text7(0))
BD.Text8(6) = Val(BD.Text8(0))
BD.Text9(6) = Val(BD.Text9(0))
i = 0
While i < 6
BD.Text1(i) = Val(BD.Text2(i)) + Val(BD.Text3(i)) + Val(BD.Text4(i)) + Val(BD.Text5(i)) + Val(BD.Text6(i)) + Val(BD.Text7(i)) + Val(BD.Text8(i)) + Val(BD.Text9(i))
i = i + 1
Wend
i = 7
While i < 11
BD.Text1(i) = Val(BD.Text2(i)) + Val(BD.Text3(i)) + Val(BD.Text4(i)) + Val(BD.Text5(i)) + Val(BD.Text6(i)) + Val(BD.Text7(i)) + Val(BD.Text8(i)) + Val(BD.Text9(i))
i = i + 1
Wend
i = 0
While i < 5
propri.Text2(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text2(i))
propri.Text3(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text3(i))
propri.Text4(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text4(i))
propri.Text5(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text5(i))
propri.Text6(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text6(i))
propri.Text7(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text7(i))
propri.Text8(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text8(i))
propri.Text9(i) = (Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text9(i))
propri.Text14(i) = Val(propri.Text1(i)) - (Val(propri.Text2(i)) + Val(propri.Text3(i)) + Val(propri.Text4(i)) + Val(propri.Text5(i)) + Val(propri.Text6(i)) + Val(propri.Text7(i)) + Val(propri.Text8(i)) + Val(propri.Text9(i)))
propri.Text9(i) = ((Val(propri.Text1(i)) / Val(BD.Text1(i))) * Val(BD.Text9(i))) + Val(propri.Text14(i))
i = i + 1
Wend

dm = (((Val(BD.Text1(5)) * 0.1) / 12)) * Val(propri.Text15(0))
propri.Text1(5) = Val(dm)
propri.Text4(5) = (Val(propri.Text1(5)) / Val(BD.Text1(5))) * Val(BD.Text4(5))
propri.Text5(5) = (Val(propri.Text1(5)) / Val(BD.Text1(5))) * Val(BD.Text5(5))
propri.Text6(5) = (Val(propri.Text1(5)) / Val(BD.Text1(5))) * Val(BD.Text6(5))
propri.Text7(5) = (Val(propri.Text1(5)) / Val(BD.Text1(5))) * Val(BD.Text7(5))
propri.Text14(5) = Val(propri.Text1(5)) - (Val(propri.Text2(5)) + Val(propri.Text3(5)) + Val(propri.Text4(5)) + Val(propri.Text5(5)) + Val(propri.Text6(5)) + Val(propri.Text7(5)) + Val(propri.Text8(5)) + Val(propri.Text9(5)))
propri.Text7(5) = ((Val(propri.Text1(5)) / Val(BD.Text1(5))) * Val(BD.Text7(5))) + Val(propri.Text14(5))

edificio = (((Val(BD.Text1(6)) * 0.05) / 12)) * Val(propri.Text15(1))
propri.Text1(6) = Val(edificio)
propri.Text2(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text2(6))
propri.Text3(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text3(6))
propri.Text4(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text4(6))
propri.Text5(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text5(6))
propri.Text6(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text6(6))
propri.Text7(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text7(6))
propri.Text8(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text8(6))
propri.Text9(6) = (Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text9(6))
propri.Text14(6) = Val(propri.Text1(6)) - (Val(propri.Text2(6)) + Val(propri.Text3(6)) + Val(propri.Text4(6)) + Val(propri.Text5(6)) + Val(propri.Text6(6)) + Val(propri.Text7(6)) + Val(propri.Text8(6)) + Val(propri.Text9(6)))
propri.Text9(6) = ((Val(propri.Text1(6)) / Val(BD.Text1(0))) * Val(BD.Text9(6))) + Val(propri.Text14(6))

mob = (((Val(BD.Text1(7)) * 0.1) / 12)) * Val(propri.Text15(2))
propri.Text1(7) = Val(mob)
propri.Text2(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text2(7))
propri.Text3(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text3(7))
propri.Text4(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text4(7))
propri.Text5(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text5(7))
propri.Text6(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text6(7))
propri.Text7(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text7(7))
propri.Text8(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text8(7))
propri.Text9(7) = (Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text9(7))
propri.Text14(7) = Val(propri.Text1(7)) - (Val(propri.Text2(7)) + Val(propri.Text3(7)) + Val(propri.Text4(7)) + Val(propri.Text5(7)) + Val(propri.Text6(7)) + Val(propri.Text7(7)) + Val(propri.Text8(7)) + Val(propri.Text9(7)))
propri.Text9(7) = ((Val(propri.Text1(7)) / Val(BD.Text1(7))) * Val(BD.Text9(7))) + Val(propri.Text14(7))

rep = (((Val(BD.Text1(8)) * 0.25) / 12)) * Val(propri.Text15(3))
propri.Text1(8) = Val(rep)
propri.Text3(8) = (Val(propri.Text1(8)) / Val(BD.Text1(8))) * Val(BD.Text3(8))

comp = (((Val(BD.Text1(9)) * 0.3) / 12)) * Val(propri.Text15(4))
propri.Text1(9) = Val(comp)
propri.Text2(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text2(9))
propri.Text3(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text3(9))
propri.Text4(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text4(9))
propri.Text5(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text5(9))
propri.Text6(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text6(9))
propri.Text7(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text7(9))
propri.Text8(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text8(9))
propri.Text9(9) = (Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text9(9))
propri.Text14(9) = Val(propri.Text1(9)) - (Val(propri.Text2(9)) + Val(propri.Text3(9)) + Val(propri.Text4(9)) + Val(propri.Text5(9)) + Val(propri.Text6(9)) + Val(propri.Text7(9)) + Val(propri.Text8(9)) + Val(propri.Text9(9)))
propri.Text4(9) = ((Val(propri.Text1(9)) / Val(BD.Text1(9))) * Val(BD.Text4(9))) + Val(propri.Text14(9))

If BD.Check1(0).Value = 1 Then
propri.Label1(10).Caption = BD.Label1(11).Caption
propri.Text2(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text2(11))
propri.Text3(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text3(11))
propri.Text4(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text4(11))
propri.Text5(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text5(11))
propri.Text6(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text6(11))
propri.Text7(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text7(11))
propri.Text8(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text8(11))
propri.Text9(10) = (Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text9(11))
propri.Text14(10) = Val(propri.Text1(10)) - (Val(propri.Text2(10)) + Val(propri.Text3(10)) + Val(propri.Text4(10)) + Val(propri.Text5(10)) + Val(propri.Text6(10)) + Val(propri.Text7(10)) + Val(propri.Text8(10)) + Val(propri.Text9(10)))
propri.Text9(10) = ((Val(propri.Text1(10)) / Val(BD.Text1(11))) * Val(BD.Text9(11))) + Val(propri.Text14(10))
End If


If BD.Check1(1).Value = 1 Then
i = 11
k = 12
propri.Label1(10).Caption = BD.Label1(11).Caption
propri.Text2(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text2(k))
propri.Text3(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text3(k))
propri.Text4(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text4(k))
propri.Text5(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text5(k))
propri.Text6(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text6(k))
propri.Text7(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text7(k))
propri.Text8(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text8(k))
propri.Text9(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text9(k))
propri.Text14(i) = Val(propri.Text1(i)) - (Val(propri.Text2(i)) + Val(propri.Text3(i)) + Val(propri.Text4(i)) + Val(propri.Text5(i)) + Val(propri.Text6(i)) + Val(propri.Text7(i)) + Val(propri.Text8(i)) + Val(propri.Text9(i)))
propri.Text9(i) = ((Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text9(k))) + Val(propri.Text14(i))
End If

If BD.Check1(2).Value = 1 Then
i = 12
k = 13
propri.Label1(10).Caption = BD.Label1(11).Caption
propri.Text2(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text2(k))
propri.Text3(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text3(k))
propri.Text4(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text4(k))
propri.Text5(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text5(k))
propri.Text6(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text6(k))
propri.Text7(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text7(k))
propri.Text8(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text8(k))
propri.Text9(i) = (Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text9(k))
propri.Text14(i) = Val(propri.Text1(i)) - (Val(propri.Text2(i)) + Val(propri.Text3(i)) + Val(propri.Text4(i)) + Val(propri.Text5(i)) + Val(propri.Text6(i)) + Val(propri.Text7(i)) + Val(propri.Text8(i)) + Val(propri.Text9(i)))
propri.Text9(i) = ((Val(propri.Text1(i)) / Val(BD.Text1(k))) * Val(BD.Text9(k))) + Val(propri.Text14(i))
End If

i = 0
While i < 13
propri.Text1(13) = Val(propri.Text1(13)) + Val(propri.Text1(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text2(13) = Val(propri.Text2(13)) + Val(propri.Text2(i))
i = i + 1
Wend

i = 0
While i < 1
propri.Text3(13) = Val(propri.Text3(13)) + Val(propri.Text3(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text4(13) = Val(propri.Text4(13)) + Val(propri.Text4(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text5(13) = Val(propri.Text5(13)) + Val(propri.Text5(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text6(13) = Val(propri.Text6(13)) + Val(propri.Text6(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text7(13) = Val(propri.Text7(13)) + Val(propri.Text7(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text8(13) = Val(propri.Text8(13)) + Val(propri.Text8(i))
i = i + 1
Wend

i = 0
While i < 13
propri.Text9(13) = Val(propri.Text9(13)) + Val(propri.Text9(i))
i = i + 1
Wend

propri.Show
principal.Hide
flag = True
End Sub

Private Sub Command4_Click()
POR.Show
End Sub

Private Sub Command5_Click()
    Beep
    If MsgBox("¿Seguro que desea salir del programa?", vbYesNo + vbQuestion, "Salir") = vbNo Then Exit Sub
    End
End Sub



Private Sub Form_Unload(Cancel As Integer)
End
End Sub
