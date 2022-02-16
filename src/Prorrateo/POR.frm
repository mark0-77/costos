VERSION 5.00
Begin VB.Form POR 
   BackColor       =   &H80000012&
   Caption         =   "PRORRATEO SECUNDARIO"
   ClientHeight    =   3495
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   7335
   BeginProperty Font 
      Name            =   "OCR A Extended"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form1"
   ScaleHeight     =   3495
   ScaleWidth      =   7335
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "CONTINUAR"
      Height          =   495
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1680
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "SERVICIO DE COMEDOR"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   7
      Left            =   2880
      TabIndex        =   8
      Top             =   2640
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "MANTENIMIENTO"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   6
      Left            =   2880
      TabIndex        =   7
      Top             =   2040
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "PRODUCCION 4"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   5
      Left            =   2880
      TabIndex        =   6
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "PRODUCCION 3"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   4
      Left            =   2880
      TabIndex        =   5
      Top             =   840
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "PRODUCCION 2"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   3
      Left            =   240
      TabIndex        =   4
      Top             =   2640
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "PRODUCCION 1"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   2
      Left            =   240
      TabIndex        =   3
      Top             =   2040
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "VENTAS"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   1
      Left            =   240
      TabIndex        =   1
      Top             =   1440
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H80000012&
      Caption         =   "ADMINISTRACION"
      ForeColor       =   &H8000000E&
      Height          =   375
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SELECCIONE LOS DEPARTAMENTOS QUE CUENTAN CON IMPORTE POR PRORRATEAR"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   6975
   End
End
Attribute VB_Name = "POR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
prosec.Text10 = Val(propri.Text10)
prosec.Text11 = Val(propri.Text11)
prosec.Text12 = Val(propri.Text12)
prosec.Text13 = Val(propri.Text13)

prosec.Text1(0) = Val(propri.Text1(0))
prosec.Text2(0) = Val(propri.Text2(0))
prosec.Text3(0) = Val(propri.Text3(0))
prosec.Text4(0) = Val(propri.Text4(0))
prosec.Text5(0) = Val(propri.Text5(0))
prosec.Text6(0) = Val(propri.Text6(0))
prosec.Text7(0) = Val(propri.Text7(0))
prosec.Text8(0) = Val(propri.Text8(0))
prosec.Text9(0) = Val(propri.Text9(0))

If POR.Check1(0).Value = 1 Then
prosec.Text2(1) = InputBox("ADMINISTRACION (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text2(1).Text = 0
End If

If POR.Check1(1).Value = 1 Then
prosec.Text3(1) = InputBox("VENTAS (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text3(1).Text = 0
End If

If POR.Check1(2).Value = 1 Then
prosec.Text4(1) = InputBox("PRODUCCION 1 (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text4(1).Text = 0
End If

If POR.Check1(3).Value = 1 Then
prosec.Text5(1) = InputBox("PRODUCCION 2 (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text5(1).Text = 0
End If
 
If POR.Check1(4).Value = 1 Then
prosec.Text6(1) = InputBox("PRODUCCION 3 (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text6(1).Text = 0
End If

If POR.Check1(5).Value = 1 Then
prosec.Text7(1) = InputBox("PRODUCCION 4 (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text7(1).Text = 0
End If

If POR.Check1(6).Value = 1 Then
prosec.Text8(1) = InputBox("MANTENIMIENTO DE MAQUINARIA (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text8(1).Text = 0
End If

If POR.Check1(7).Value = 1 Then
prosec.Text9(1) = InputBox("SERVICIO DE COMEDOR (IMPORTE POR PRORRATEAR): ")
Else
prosec.Text9(1).Text = 0
End If

prosec.Text1(1) = Val(prosec.Text2(1)) + Val(prosec.Text3(1)) + Val(prosec.Text4(1)) + Val(prosec.Text5(1)) + Val(prosec.Text6(1)) + Val(prosec.Text7(1)) + Val(prosec.Text8(1)) + Val(prosec.Text9(1))

i = 0
While i < 2
propri.Text1(2) = Val(propri.Text1(2)) + Val(propri.Text1(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text2(2) = Val(propri.Text2(2)) + Val(propri.Text2(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text3(2) = Val(propri.Text3(2)) + Val(propri.Text3(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text4(2) = Val(propri.Text4(2)) + Val(propri.Text4(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text5(2) = Val(propri.Text5(2)) + Val(propri.Text5(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text6(2) = Val(propri.Text6(2)) + Val(propri.Text6(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text7(2) = Val(propri.Text7(2)) + Val(propri.Text7(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text8(2) = Val(propri.Text8(2)) + Val(propri.Text8(i))
i = i + 1
Wend

i = 0
While i < 2
propri.Text9(2) = Val(propri.Text9(2)) + Val(propri.Text9(i))
i = i + 1
Wend

prosec.Text2(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text2(4))
prosec.Text3(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text3(4))
prosec.Text4(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text4(4))
prosec.Text5(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text5(4))
prosec.Text6(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text6(4))
prosec.Text7(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text7(4))
prosec.Text8(3) = (Val(prosec.Text9(2)) / (Val(BD.Text1(4)) - Val(BD.Text9(4)))) * Val(BD.Text8(4))

prosec.Text14(4) = Val(prosec.Text8(2)) + Val(prosec.Text8(3))

prosec.Text4(4) = (Val(prosec.Text14(4)) / Val(BD.Text1(5))) * Val(BD.Text4(5))
prosec.Text5(4) = (Val(prosec.Text14(4)) / Val(BD.Text1(5))) * Val(BD.Text5(5))
prosec.Text6(4) = (Val(prosec.Text14(4)) / Val(BD.Text1(5))) * Val(BD.Text6(5))
prosec.Text7(4) = (Val(prosec.Text14(4)) / Val(BD.Text1(5))) * Val(BD.Text7(5))

i = 2
While i < 5
propri.Text1(5) = Val(propri.Text1(5)) + Val(propri.Text1(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text2(5) = Val(propri.Text2(5)) + Val(propri.Text2(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text3(5) = Val(propri.Text3(5)) + Val(propri.Text3(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text4(5) = Val(propri.Text4(5)) + Val(propri.Text4(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text5(5) = Val(propri.Text5(5)) + Val(propri.Text5(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text6(5) = Val(propri.Text6(5)) + Val(propri.Text6(i))
i = i + 1
Wend

i = 2
While i < 5
propri.Text7(5) = Val(propri.Text7(5)) + Val(propri.Text7(i))
i = i + 1
Wend

prosec.Text16(0) = Val(prosec.Text4(5)) / Val(BD.Text4(10))
prosec.Text16(1) = Val(prosec.Text5(5)) / Val(BD.Text5(10))
prosec.Text16(2) = Val(prosec.Text6(5)) / Val(BD.Text6(10))
prosec.Text16(3) = Val(prosec.Text7(5)) / Val(BD.Text7(10))
prosec.Show
POR.Hide
principal.Hide
End Sub
