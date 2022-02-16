VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00000000&
   Caption         =   "PROCESO ""A"""
   ClientHeight    =   10485
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10290
   Icon            =   "cuatro.frx":0000
   LinkTopic       =   "Form4"
   PaletteMode     =   2  'Custom
   ScaleHeight     =   10485
   ScaleWidth      =   10290
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Menu"
      Height          =   375
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   66
      Top             =   6000
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Regresar"
      Height          =   375
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   65
      Top             =   5520
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Salir"
      Height          =   375
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   67
      Top             =   6480
      Width           =   1335
   End
   Begin VB.TextBox Text36 
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
      Left            =   8040
      TabIndex        =   64
      Top             =   8280
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.TextBox Text35 
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
      Left            =   8040
      TabIndex        =   63
      Top             =   7800
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.TextBox Text34 
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
      Left            =   8040
      TabIndex        =   62
      Top             =   7320
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Siguiente Proceso"
      Height          =   495
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   61
      ToolTipText     =   "Proceso ""B"""
      Top             =   4800
      Width           =   1335
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
      Left            =   8880
      TabIndex        =   60
      Top             =   3600
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Calcular Proceso"
      Height          =   495
      Left            =   8760
      Style           =   1  'Graphical
      TabIndex        =   59
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text32 
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
      Left            =   3480
      TabIndex        =   6
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text31 
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
      Left            =   1920
      TabIndex        =   5
      Top             =   2760
      Width           =   1335
   End
   Begin VB.TextBox Text30 
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
      Left            =   5280
      TabIndex        =   32
      Top             =   9720
      Width           =   1335
   End
   Begin VB.TextBox Text29 
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
      Left            =   5280
      TabIndex        =   31
      Top             =   9120
      Width           =   1335
   End
   Begin VB.TextBox Text28 
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
      Left            =   3120
      TabIndex        =   30
      Top             =   9120
      Width           =   1215
   End
   Begin VB.TextBox Text27 
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
      Left            =   3120
      TabIndex        =   29
      Top             =   8640
      Width           =   1215
   End
   Begin VB.TextBox Text26 
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
      Left            =   3120
      TabIndex        =   28
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
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
      Left            =   5280
      TabIndex        =   27
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Text25 
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
      Left            =   6720
      TabIndex        =   26
      Top             =   6360
      Width           =   1695
   End
   Begin VB.TextBox Text24 
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
      Left            =   2760
      TabIndex        =   25
      Top             =   6360
      Width           =   1575
   End
   Begin VB.TextBox Text23 
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
      Left            =   6720
      TabIndex        =   24
      Top             =   5760
      Width           =   1695
   End
   Begin VB.TextBox Text22 
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
      Left            =   4560
      TabIndex        =   23
      Top             =   5760
      Width           =   1575
   End
   Begin VB.TextBox Text21 
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
      Left            =   2880
      TabIndex        =   22
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Text20 
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
      Left            =   6720
      TabIndex        =   21
      Top             =   5280
      Width           =   1695
   End
   Begin VB.TextBox Text19 
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
      Left            =   4560
      TabIndex        =   20
      Top             =   5280
      Width           =   1575
   End
   Begin VB.TextBox Text18 
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
      Left            =   2880
      TabIndex        =   19
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text17 
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
      Left            =   6720
      TabIndex        =   18
      Top             =   4800
      Width           =   1695
   End
   Begin VB.TextBox Text16 
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
      Left            =   4560
      TabIndex        =   17
      Top             =   4800
      Width           =   1575
   End
   Begin VB.TextBox Text15 
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
      Left            =   2880
      TabIndex        =   16
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Text14 
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
      Left            =   8760
      TabIndex        =   15
      Top             =   2880
      Width           =   855
   End
   Begin VB.TextBox Text13 
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
      Left            =   7560
      TabIndex        =   14
      Top             =   2880
      Width           =   1095
   End
   Begin VB.TextBox Text12 
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
      Left            =   6360
      TabIndex        =   13
      Top             =   2880
      Width           =   1095
   End
   Begin VB.TextBox Text11 
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
      Left            =   8760
      TabIndex        =   12
      Top             =   2280
      Width           =   855
   End
   Begin VB.TextBox Text10 
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
      Left            =   7560
      TabIndex        =   11
      Top             =   2280
      Width           =   1095
   End
   Begin VB.TextBox Text9 
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
      Left            =   6480
      TabIndex        =   10
      Top             =   2280
      Width           =   975
   End
   Begin VB.TextBox Text8 
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
      Left            =   8760
      TabIndex        =   9
      Top             =   1680
      Width           =   855
   End
   Begin VB.TextBox Text7 
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
      Left            =   7560
      TabIndex        =   8
      Top             =   1680
      Width           =   1095
   End
   Begin VB.TextBox Text6 
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
      Left            =   6480
      TabIndex        =   7
      Top             =   1680
      Width           =   975
   End
   Begin VB.TextBox Text5 
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
      Left            =   3480
      TabIndex        =   4
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text4 
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
      Left            =   3480
      TabIndex        =   3
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text3 
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
      Left            =   3480
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text2 
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
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.Line Line22 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1920
      X2              =   4680
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line21 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   3000
      X2              =   4440
      Y1              =   9600
      Y2              =   9600
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5040
      X2              =   6840
      Y1              =   9600
      Y2              =   9600
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Total del Proceso ""A"""
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   2160
      TabIndex        =   58
      Top             =   9840
      Width           =   2055
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Indirectos de Fabricacion"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   1320
      TabIndex        =   57
      Top             =   9000
      Width           =   1335
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1320
      TabIndex        =   56
      Top             =   8520
      Width           =   1095
   End
   Begin VB.Label Label24 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1320
      TabIndex        =   55
      Top             =   8160
      Width           =   1095
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion en Proceso"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   255
      Left            =   1320
      TabIndex        =   54
      Top             =   7680
      Width           =   2055
   End
   Begin VB.Line Line19 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1200
      X2              =   7680
      Y1              =   10320
      Y2              =   10320
   End
   Begin VB.Line Line18 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   7680
      X2              =   7680
      Y1              =   7080
      Y2              =   10320
   End
   Begin VB.Line Line17 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1200
      X2              =   1200
      Y1              =   7080
      Y2              =   10320
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion Terminada y Transferida a ""B"""
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1320
      TabIndex        =   53
      Top             =   7320
      Width           =   3735
   End
   Begin VB.Line Line16 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1200
      X2              =   7680
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Costo del Proceso ""A"""
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   480
      TabIndex        =   52
      Top             =   6360
      Width           =   1695
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   6600
      X2              =   8520
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line14 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   2640
      X2              =   4440
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Indirectos de Fabricacion"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   51
      Top             =   5640
      Width           =   1335
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   480
      TabIndex        =   50
      Top             =   5160
      Width           =   1455
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   480
      TabIndex        =   49
      Top             =   4800
      Width           =   1455
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Unitario"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6720
      TabIndex        =   48
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Equivalente"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   4680
      TabIndex        =   47
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Importe"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2880
      TabIndex        =   46
      Top             =   4440
      Width           =   1095
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Elementos"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   600
      TabIndex        =   45
      Top             =   4440
      Width           =   1575
   End
   Begin VB.Line Line13 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   8640
      X2              =   8640
      Y1              =   3720
      Y2              =   6840
   End
   Begin VB.Line Line12 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   360
      X2              =   8640
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line11 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      X1              =   360
      X2              =   8640
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Informe del Costo de Produccion"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   255
      Left            =   2520
      TabIndex        =   44
      Top             =   3960
      Width           =   3135
   End
   Begin VB.Line Line10 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5280
      X2              =   5280
      Y1              =   120
      Y2              =   3480
   End
   Begin VB.Line Line9 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5280
      X2              =   9840
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line8 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5280
      X2              =   9840
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line7 
      BorderColor     =   &H80000005&
      X1              =   6240
      X2              =   9720
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line Line6 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   120
      X2              =   120
      Y1              =   3480
      Y2              =   120
   End
   Begin VB.Line Line5 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   120
      X2              =   4920
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00404040&
      BorderWidth     =   2
      X1              =   360
      X2              =   360
      Y1              =   6840
      Y2              =   3720
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   9840
      X2              =   9840
      Y1              =   120
      Y2              =   3480
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   4920
      X2              =   4920
      Y1              =   120
      Y2              =   3480
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "P. E."
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   5760
      TabIndex        =   43
      ToolTipText     =   "Produccion Equivalente"
      Top             =   2880
      Width           =   495
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Proceso"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   5400
      TabIndex        =   42
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Terminada"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   5400
      TabIndex        =   41
      Top             =   1560
      Width           =   975
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   120
      X2              =   4920
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "G. I. F."
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   8760
      TabIndex        =   40
      ToolTipText     =   "Gastos Indirectos de Fabricacion"
      Top             =   1080
      Width           =   855
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   7560
      TabIndex        =   39
      Top             =   1080
      Width           =   975
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6600
      TabIndex        =   38
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion Equivalente"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   6720
      TabIndex        =   37
      Top             =   360
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "MERMA"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   36
      Top             =   2160
      Width           =   735
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion en Proceso"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   35
      Top             =   1680
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion terminada y transferida a ""B"""
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   34
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Volumen de Produccion en proceso"
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   240
      TabIndex        =   33
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "Informe del Volumen de Produccion"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FFFF&
      Height          =   255
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim vol1, vol2, vol3 As Single

Private Sub Command2_Click()
Load Form5
Form5.Text33.Text = Text33.Text
Form5.Text37.Text = Text1.Text: Form5.Text38.Text = Text25.Text
Load Form9
Form9.Text1.Text = Text15: Form9.Text2.Text = Text18.Text: Form9.Text3.Text = Text21.Text: Form9.Text6.Text = Text1.Text
Form4.Hide
Form5.Show
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Command1_Click()
'INFORME DEL VOLUMEN DE PRODUCCION
Text2.Text = Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)
Text32.Text = Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)
Text31.Text = Text2.Text
'PRODUCCION EQUIVALENTE
Text6.Text = Text3.Text
Text7.Text = Text3.Text
Text8.Text = Text3.Text
vol1 = Val(Text34.Text) / 100
vol2 = Val(Text35.Text) / 100
vol3 = Val(Text36.Text) / 100
Text9.Text = Val(Text4.Text) * vol1
Text10.Text = Val(Text4.Text) * vol2
Text11.Text = Val(Text4.Text) * vol3
Text12.Text = Val(Text6.Text) + Val(Text9.Text)
Text13.Text = Val(Text7.Text) + Val(Text10.Text)
Text14.Text = Val(Text8.Text) + Val(Text11.Text)
'INFORME DEL COSTO DE PRODUCCION
Text16.Text = Text12.Text
Text19.Text = Text13.Text
Text22.Text = Text14.Text
'----Operaciones
Text17.Text = Val(Text15.Text) / Val(Text16.Text)
Text20.Text = Val(Text18.Text) / Val(Text19.Text)
Text23.Text = Val(Text21.Text) / Val(Text22.Text)
Text24.Text = Val(Text15.Text) + Val(Text18.Text) + Val(Text21.Text)
Text25.Text = Val(Text17.Text) + Val(Text20.Text) + Val(Text23.Text)
'PRODUCCION TERMINADA Y TRANFERIDA A B
Text1.Text = Val(Text3.Text) * Val(Text25.Text)
Text26.Text = Val(Text4.Text) * vol1 * Val(Text17.Text)
Text27.Text = Val(Text4.Text) * vol2 * Val(Text20.Text)
Text28.Text = Val(Text4.Text) * vol3 * Val(Text23.Text)
Text29.Text = Val(Text26.Text) + Val(Text27.Text) + Val(Text28.Text)
Text30.Text = Val(Text1.Text) + Val(Text29.Text)

End Sub

Private Sub Command4_Click()
Form3.Show
Form4.Hide
End Sub

Private Sub Command5_Click()
Form2.Show
Form4.Hide
End Sub

