VERSION 5.00
Begin VB.Form Form12 
   BackColor       =   &H00000000&
   Caption         =   "Estado de Costo de Produccion y lo Vendido"
   ClientHeight    =   6360
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6825
   Icon            =   "doce.frx":0000
   LinkTopic       =   "Form12"
   ScaleHeight     =   6360
   ScaleWidth      =   6825
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Ir al Esatdo de Resultados"
      Height          =   495
      Left            =   4800
      TabIndex        =   27
      Top             =   5760
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2880
      TabIndex        =   12
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4560
      TabIndex        =   11
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4560
      TabIndex        =   10
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   4560
      TabIndex        =   9
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   4560
      TabIndex        =   8
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   3360
      TabIndex        =   7
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3360
      TabIndex        =   6
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   3360
      TabIndex        =   5
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   3360
      TabIndex        =   4
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4560
      TabIndex        =   3
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   4560
      TabIndex        =   2
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   3240
      TabIndex        =   1
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   3240
      TabIndex        =   0
      Top             =   5280
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
      Left            =   -600
      TabIndex        =   26
      Top             =   240
      Width           =   8175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Estado de costo de producción y de lo vendido del 1º al 31 de Octubre"
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
      Left            =   -600
      TabIndex        =   25
      Top             =   480
      Width           =   8175
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales Utilizados"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   24
      Top             =   1680
      Width           =   1770
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   23
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   22
      Top             =   2400
      Width           =   1020
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Indirectos de Fabricacion"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   21
      Top             =   2760
      Width           =   2820
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costos incurridos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   20
      Top             =   3120
      Width           =   1470
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costo acumulado de producción"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   19
      Top             =   3480
      Width           =   2745
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario de Producción en proceso al 1º de Octubre de2006"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   120
      TabIndex        =   18
      Top             =   1080
      Width           =   2535
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final de Prod. en proceso"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   17
      Top             =   3840
      Width           =   3120
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   16
      Top             =   4200
      Width           =   1785
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inv. Inicial Prod. Terminado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   15
      Top             =   4560
      Width           =   2370
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Inventario Final e Prod. Terminado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   14
      Top             =   4920
      Width           =   2955
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de lo vendido"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   195
      Left            =   120
      TabIndex        =   13
      Top             =   5280
      Width           =   1710
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show


End Sub
