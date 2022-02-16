VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H00404040&
   Caption         =   "Estado de Resultados"
   ClientHeight    =   5145
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7155
   Icon            =   "trece.frx":0000
   LinkTopic       =   "Form13"
   ScaleHeight     =   5145
   ScaleWidth      =   7155
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "&Menu"
      Height          =   375
      Left            =   3840
      TabIndex        =   19
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Salir"
      Height          =   375
      Left            =   4800
      TabIndex        =   18
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4680
      TabIndex        =   7
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4680
      TabIndex        =   6
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4680
      TabIndex        =   5
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   3000
      TabIndex        =   4
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   3000
      TabIndex        =   3
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3000
      TabIndex        =   2
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   4680
      TabIndex        =   1
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   4680
      TabIndex        =   0
      Top             =   3720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CIA ""A"" S.A."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   0
      TabIndex        =   17
      Top             =   0
      Width           =   8175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Estado de Resultados del 1º al 31 de Octubre"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   0
      TabIndex        =   16
      Top             =   240
      Width           =   8175
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Ventas"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   15
      Top             =   1560
      Width           =   1170
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Utilidad Bruta"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   14
      Top             =   1920
      Width           =   945
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos de Operación :"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   13
      Top             =   2280
      Width           =   1590
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos de Venta"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   12
      Top             =   2640
      Width           =   1185
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos de Admon."
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   11
      Top             =   3000
      Width           =   1305
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Financieros"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   10
      Top             =   3360
      Width           =   1350
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ventas"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   9
      Top             =   1200
      Width           =   495
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Utilidad antes de ISR"
      ForeColor       =   &H008080FF&
      Height          =   195
      Left            =   240
      TabIndex        =   8
      Top             =   3720
      Width           =   1500
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
Form2.Show
Form13.Hide

End Sub

Private Sub Command3_Click()
    Load Form14
    Unload Form13
    Form14.Show
End Sub

Private Sub Form_Load()
Text1.Text = Form10.List2(10).List(Form10.List2(10).ListCount - 1)
Text2.Text = Form10.List1(12).List(Form10.List1(12).ListCount - 1)
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
Text4.Text = Form10.List1(14).List(Form10.List1(14).ListCount - 1)
Text5.Text = Form10.List1(15).List(Form10.List1(15).ListCount - 1)
Text6.Text = Form11.List1(1).List(Form11.List1(1).ListCount - 1)
Text7.Text = Val(Text4.Text) + Val(Text5.Text) + Val(Text6.Text)
Text8.Text = Text3.Text - Text7.Text
End Sub


