VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00404040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Estado de Costo de Produccion"
   ClientHeight    =   9690
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   11265
   Icon            =   "ocho.frx":0000
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "ocho.frx":0A8A
   MousePointer    =   99  'Custom
   ScaleHeight     =   9690
   ScaleWidth      =   11265
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "&Menu"
      Height          =   375
      Left            =   6480
      TabIndex        =   61
      Top             =   8880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Mostrar Estado de Costo De Produccion"
      Height          =   435
      Left            =   3120
      TabIndex        =   60
      Top             =   8880
      Width           =   1935
   End
   Begin VB.TextBox Text27 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   59
      Top             =   8040
      Width           =   1215
   End
   Begin VB.TextBox Text26 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   58
      Top             =   7560
      Width           =   1215
   End
   Begin VB.TextBox Text25 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   57
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text24 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   56
      Top             =   6600
      Width           =   1215
   End
   Begin VB.TextBox Text23 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   55
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text22 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   54
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   53
      Top             =   5040
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   52
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   51
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   50
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Enabled         =   0   'False
      Height          =   285
      Left            =   9480
      TabIndex        =   49
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text16 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   48
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   47
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      Enabled         =   0   'False
      Height          =   285
      Left            =   7920
      TabIndex        =   46
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4320
      TabIndex        =   45
      Top             =   8040
      Width           =   1215
   End
   Begin VB.TextBox Text12 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4320
      TabIndex        =   44
      Top             =   7560
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4320
      TabIndex        =   43
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4320
      TabIndex        =   42
      Top             =   6480
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   41
      Top             =   5880
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   40
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   39
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Enabled         =   0   'False
      Height          =   285
      Left            =   4320
      TabIndex        =   38
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   37
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   36
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   35
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   34
      Top             =   1080
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Enabled         =   0   'False
      Height          =   285
      Left            =   2640
      TabIndex        =   33
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text33 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2160
      TabIndex        =   5
      Top             =   8880
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Salir"
      Height          =   435
      Left            =   5400
      TabIndex        =   1
      Top             =   8880
      Width           =   855
   End
   Begin VB.Line Line19 
      BorderColor     =   &H00FFFFFF&
      X1              =   9360
      X2              =   10800
      Y1              =   7920
      Y2              =   7920
   End
   Begin VB.Line Line18 
      BorderColor     =   &H00FFFFFF&
      X1              =   9360
      X2              =   10800
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line17 
      BorderColor     =   &H00FFFFFF&
      X1              =   7800
      X2              =   9240
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00FFFFFF&
      X1              =   9360
      X2              =   10800
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FFFFFF&
      X1              =   9360
      X2              =   10800
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00FFFFFF&
      X1              =   7800
      X2              =   9240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line13 
      BorderColor     =   &H00FFFFFF&
      X1              =   4200
      X2              =   5640
      Y1              =   7920
      Y2              =   7920
   End
   Begin VB.Line Line12 
      BorderColor     =   &H00FFFFFF&
      X1              =   4200
      X2              =   5640
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line11 
      BorderColor     =   &H00FFFFFF&
      X1              =   2520
      X2              =   3960
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line10 
      BorderColor     =   &H80000009&
      X1              =   2520
      X2              =   3960
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line9 
      BorderColor     =   &H80000009&
      X1              =   2520
      X2              =   3960
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   10920
      X2              =   10920
      Y1              =   4320
      Y2              =   8760
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   5520
      X2              =   10920
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   10920
      X2              =   10920
      Y1              =   0
      Y2              =   4320
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   5520
      X2              =   10920
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   5520
      X2              =   0
      Y1              =   8760
      Y2              =   8760
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   5760
      X2              =   5760
      Y1              =   4200
      Y2              =   8760
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   0
      X2              =   5520
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   5760
      X2              =   5760
      Y1              =   0
      Y2              =   4320
   End
   Begin VB.Label Label31 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Total Acumulado"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   32
      Top             =   7080
      Width           =   2055
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo del Semiproducto o Producto"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6000
      TabIndex        =   31
      Top             =   8160
      Width           =   2055
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final de Produccion en Proceso"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6000
      TabIndex        =   30
      Top             =   7560
      Width           =   1695
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "Costos Incurridos"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   29
      Top             =   6600
      Width           =   1575
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Proceso D"
      Enabled         =   0   'False
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
      Left            =   6960
      TabIndex        =   28
      Top             =   4560
      Width           =   2295
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   27
      Top             =   5160
      Width           =   855
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   26
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "G. F. I"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   25
      ToolTipText     =   "Gastos Indirectos de Fabricación"
      Top             =   6120
      Width           =   1095
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Total Acumulado"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   24
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo del Semiproducto o Producto"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6000
      TabIndex        =   23
      Top             =   3720
      Width           =   2055
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final de Produccion en Proceso"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   6000
      TabIndex        =   22
      Top             =   3120
      Width           =   1695
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Costos Incurridos"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   21
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Proceso C"
      Enabled         =   0   'False
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
      Left            =   7080
      TabIndex        =   20
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   19
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   18
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "G. F. I"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   17
      ToolTipText     =   "Gastos Indirectos de Fabricación"
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Total Acumulado"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   16
      Top             =   7080
      Width           =   1815
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo del Semiproducto o Producto"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   15
      Top             =   8040
      Width           =   1935
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final de Produccion en Proceso"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   14
      Top             =   7440
      Width           =   2055
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "Costos Incurridos"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   13
      Top             =   6480
      Width           =   1575
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Proceso B"
      Enabled         =   0   'False
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
      Left            =   1560
      TabIndex        =   12
      Top             =   4560
      Width           =   2175
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   5040
      Width           =   855
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   10
      Top             =   5400
      Width           =   1335
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "G. F. I"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   9
      ToolTipText     =   "Gastos Indirectos de Fabricación"
      Top             =   5880
      Width           =   1095
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo del Semiproducto"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   3000
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final de Produccion en Proceso"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   2280
      Width           =   1815
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Costos Incurridos"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "G. F. I"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   4
      ToolTipText     =   "Gastos Indirectos de Fabricación"
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      Enabled         =   0   'False
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Proceso A"
      Enabled         =   0   'False
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
      Left            =   2040
      TabIndex        =   0
      Top             =   120
      Width           =   2175
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
If Text33.Text = 2 Then
'proceso a
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text6.Text = Val(Text4.Text) - Val(Text5.Text)
'proceso b
Text10.Text = Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text)
Text11.Text = Val(Text6.Text) + Val(Text10.Text)
Text13.Text = Val(Text11.Text) - Val(Text12.Text)
End If
If Text33.Text = 3 Then
'proceso a
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text6.Text = Val(Text4.Text) - Val(Text5.Text)
'proceso b
Text10.Text = Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text)
Text11.Text = Val(Text6.Text) + Val(Text10.Text)
Text13.Text = Val(Text11.Text) - Val(Text12.Text)
'proceso c
Text17.Text = Val(Text14.Text) + Val(Text15.Text) + Val(Text16.Text)
Text18.Text = Val(Text13.Text) + Val(Text17.Text)
Text20.Text = Val(Text18.Text) - Val(Text19.Text)
End If
If Text33.Text = 4 Then
'proceso a
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text6.Text = Val(Text4.Text) - Val(Text5.Text)
'proceso b
Text10.Text = Val(Text7.Text) + Val(Text8.Text) + Val(Text9.Text)
Text11.Text = Val(Text6.Text) + Val(Text10.Text)
Text13.Text = Val(Text11.Text) - Val(Text12.Text)
'proceso c
Text17.Text = Val(Text14.Text) + Val(Text15.Text) + Val(Text16.Text)
Text18.Text = Val(Text13.Text) + Val(Text17.Text)
Text20.Text = Val(Text18.Text) - Val(Text19.Text)
'proceso d
Text24.Text = Val(Text21.Text) + Val(Text22.Text) + Val(Text23.Text)
Text25.Text = Val(Text20.Text) + Val(Text24.Text)
Text27.Text = Val(Text25.Text) - Val(Text26.Text)
End If
End Sub

Private Sub Command3_Click()
Form2.Show
Form8.Hide

End Sub
