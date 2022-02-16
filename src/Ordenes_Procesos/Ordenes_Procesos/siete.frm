VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H80000007&
   Caption         =   "PROCESO ""D"""
   ClientHeight    =   9825
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10695
   Icon            =   "siete.frx":0000
   LinkTopic       =   "Form7"
   ScaleHeight     =   9825
   ScaleWidth      =   10695
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command6 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Ir al Estado de Costo de Produccion"
      Enabled         =   0   'False
      Height          =   615
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Menu"
      Height          =   375
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   5760
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Salir"
      Height          =   375
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   42
      Top             =   6240
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
      Left            =   8280
      TabIndex        =   45
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
      Left            =   8280
      TabIndex        =   44
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
      Left            =   8280
      TabIndex        =   43
      Top             =   7320
      Visible         =   0   'False
      Width           =   855
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
      Left            =   9120
      TabIndex        =   41
      Top             =   3600
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Calcular Proceso"
      Height          =   375
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   37
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
      Left            =   3840
      TabIndex        =   36
      Top             =   2280
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
      Left            =   2280
      TabIndex        =   35
      Top             =   2280
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
      Left            =   6000
      TabIndex        =   34
      Top             =   9240
      Width           =   1455
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
      Left            =   6000
      TabIndex        =   33
      Top             =   8640
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
      Left            =   4320
      TabIndex        =   31
      Top             =   8280
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
      Left            =   4320
      TabIndex        =   30
      Top             =   7920
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
      Left            =   4320
      TabIndex        =   29
      Top             =   7560
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
      Left            =   6000
      TabIndex        =   28
      Top             =   6720
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
      Left            =   6960
      TabIndex        =   27
      Top             =   4920
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
      Left            =   3120
      TabIndex        =   26
      Top             =   4920
      Width           =   1335
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
      Left            =   6960
      TabIndex        =   25
      Top             =   4560
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
      Left            =   4800
      TabIndex        =   24
      Top             =   4560
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
      Left            =   3120
      TabIndex        =   23
      Top             =   4560
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
      Left            =   6960
      TabIndex        =   22
      Top             =   4200
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
      Left            =   4800
      TabIndex        =   21
      Top             =   4200
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
      Left            =   3120
      TabIndex        =   20
      Top             =   4200
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
      Left            =   6960
      TabIndex        =   19
      Top             =   3840
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
      Left            =   4800
      TabIndex        =   18
      Top             =   3840
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
      Left            =   3120
      TabIndex        =   17
      Top             =   3840
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
      Left            =   9240
      TabIndex        =   16
      Top             =   2160
      Width           =   975
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
      Left            =   8040
      TabIndex        =   15
      Top             =   2160
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
      Left            =   6840
      TabIndex        =   14
      Top             =   2160
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
      Left            =   9240
      TabIndex        =   13
      Top             =   1560
      Width           =   975
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
      Left            =   8040
      TabIndex        =   12
      Top             =   1560
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
      Left            =   6960
      TabIndex        =   11
      Top             =   1560
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
      Left            =   9240
      TabIndex        =   10
      Top             =   1080
      Width           =   975
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
      Left            =   8040
      TabIndex        =   9
      Top             =   1080
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
      Left            =   6960
      TabIndex        =   8
      Top             =   1080
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
      Left            =   3840
      TabIndex        =   7
      Top             =   1800
      Visible         =   0   'False
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
      Left            =   3840
      TabIndex        =   6
      Top             =   1440
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
      Left            =   3840
      TabIndex        =   5
      Top             =   1080
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
      Left            =   2520
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text37 
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
      TabIndex        =   3
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text38 
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
      Left            =   6960
      TabIndex        =   2
      Top             =   5280
      Width           =   1695
   End
   Begin VB.TextBox Text39 
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
      TabIndex        =   1
      Top             =   5880
      Width           =   1455
   End
   Begin VB.TextBox Text40 
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
      Left            =   6960
      TabIndex        =   0
      Top             =   5880
      Width           =   1695
   End
   Begin VB.TextBox Text41 
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
      Left            =   4320
      TabIndex        =   32
      Top             =   8640
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Regresar"
      Height          =   375
      Left            =   9000
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Line Line22 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   2280
      X2              =   5040
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line21 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   4200
      X2              =   5640
      Y1              =   9120
      Y2              =   9120
   End
   Begin VB.Line Line20 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5880
      X2              =   7680
      Y1              =   9120
      Y2              =   9120
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "* Costo Total Hasta el Proceso  ""B"""
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   2640
      TabIndex        =   75
      Top             =   9240
      Width           =   2535
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "* Gastos Indirectos de Fabricacion"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   1560
      TabIndex        =   74
      Top             =   8280
      Width           =   2535
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "* Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1800
      TabIndex        =   73
      Top             =   7920
      Width           =   1335
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "*  Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1800
      TabIndex        =   72
      Top             =   7560
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
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1560
      TabIndex        =   71
      Top             =   7080
      Width           =   2055
   End
   Begin VB.Line Line19 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1440
      X2              =   7920
      Y1              =   9600
      Y2              =   9600
   End
   Begin VB.Line Line18 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   7920
      X2              =   7920
      Y1              =   6480
      Y2              =   9600
   End
   Begin VB.Line Line17 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1440
      X2              =   1440
      Y1              =   6480
      Y2              =   9600
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Produccion Terminada y Transferida a Almacen"
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
      Left            =   1560
      TabIndex        =   70
      Top             =   6720
      Width           =   4215
   End
   Begin VB.Line Line16 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   1440
      X2              =   7920
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "* Costo Total de ""C"""
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   69
      Top             =   5280
      Width           =   1695
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   6840
      X2              =   8760
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line14 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   2880
      X2              =   4680
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "* Gastos Indirectos de Fabricacion"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   1200
      TabIndex        =   68
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "* Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   67
      Top             =   4200
      Width           =   1455
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "* Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   66
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Costo Unitario"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6960
      TabIndex        =   65
      Top             =   3480
      Width           =   1695
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Equivalente"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   4920
      TabIndex        =   64
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Importe"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   3120
      TabIndex        =   63
      Top             =   3480
      Width           =   1095
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Elementos"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   720
      TabIndex        =   62
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Line Line13 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   8880
      X2              =   8880
      Y1              =   2760
      Y2              =   6360
   End
   Begin VB.Line Line12 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   600
      X2              =   8880
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line11 
      BorderColor     =   &H80000009&
      BorderWidth     =   3
      X1              =   600
      X2              =   8880
      Y1              =   2760
      Y2              =   2760
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
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   2760
      TabIndex        =   61
      Top             =   3000
      Width           =   3135
   End
   Begin VB.Line Line10 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5520
      X2              =   5520
      Y1              =   120
      Y2              =   2640
   End
   Begin VB.Line Line9 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5520
      X2              =   10320
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line8 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5520
      X2              =   10320
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line7 
      BorderColor     =   &H80000005&
      X1              =   6600
      X2              =   10080
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line6 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   360
      X2              =   360
      Y1              =   2640
      Y2              =   120
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      X1              =   360
      X2              =   5160
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   600
      X2              =   600
      Y1              =   6360
      Y2              =   2760
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00000000&
      BorderWidth     =   2
      X1              =   10320
      X2              =   10320
      Y1              =   120
      Y2              =   2640
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   5160
      X2              =   5160
      Y1              =   120
      Y2              =   2640
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "P. E."
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6120
      TabIndex        =   60
      ToolTipText     =   "Produccion Equivalente"
      Top             =   2160
      Width           =   495
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Proceso"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   5640
      TabIndex        =   59
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Prod. Terminada"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   5640
      TabIndex        =   58
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000009&
      BorderWidth     =   2
      X1              =   360
      X2              =   5160
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "G. I. F."
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   9120
      TabIndex        =   57
      ToolTipText     =   "Gastos Indirectos de Fabricacion"
      Top             =   600
      Width           =   855
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mano de Obra"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   7920
      TabIndex        =   56
      Top             =   600
      Width           =   975
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Materiales"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6960
      TabIndex        =   55
      Top             =   600
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
      Left            =   6960
      TabIndex        =   54
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "* MERMA"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   480
      TabIndex        =   53
      Top             =   1800
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "* Produccion en Proceso"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   480
      TabIndex        =   52
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "* Produccion terminada y transferida"
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   480
      TabIndex        =   51
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      BackStyle       =   0  'Transparent
      Caption         =   "* Volumen de Produccion en proceso"
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   50
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
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   960
      TabIndex        =   49
      Top             =   240
      Width           =   3495
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "* Costo Total de ""D"""
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1200
      TabIndex        =   48
      Top             =   4920
      Width           =   1575
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "* Costo Total de Almacen"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   960
      TabIndex        =   47
      Top             =   5880
      Width           =   1815
   End
   Begin VB.Label Label30 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "* Costa del Proceso ""A"""
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1800
      TabIndex        =   46
      Top             =   8640
      Width           =   1935
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command6.Enabled = True
'INFORME DEL VOLUMENDE PRODUCCION
Text31.Text = Text2.Text
Text32 = Val(Text3.Text) + Val(Text4.Text)
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
Text16.Text = Text12.Text
Text19.Text = Text13.Text
Text22.Text = Text14.Text
'-------Operaciones
Text17.Text = Val(Text15.Text) / Val(Text16.Text)
Text20.Text = Val(Text18.Text) / Val(Text19.Text)
Text23.Text = Val(Text21.Text) / Val(Text22.Text)
Text24.Text = Val(Text15.Text) + Val(Text18.Text) + Val(Text21.Text)
Text25.Text = Val(Text17.Text) + Val(Text20.Text) + Val(Text23.Text)
Text39.Text = Val(Text24.Text) + Val(Text37.Text)
Text40.Text = Val(Text25.Text) + Val(Text38.Text)
'PRODUCCION TERMINADA Y TRANSFERIDA A ALMACEN
Text1.Text = Val(Text3.Text) * Val(Text40.Text)
Text26.Text = Val(Text4.Text) * vol1 * Val(Text17.Text)
Text27.Text = Val(Text4.Text) * vol2 * Val(Text20.Text)
Text28.Text = Val(Text4.Text) * vol3 * Val(Text23.Text)
Text41.Text = Val(Text4.Text) * Val(Text38.Text)
Text29.Text = Val(Text26.Text) + Val(Text27.Text) + Val(Text28.Text) + Val(Text41.Text)
Text30.Text = Val(Text1.Text) + Val(Text29.Text)
End Sub

Private Sub Command2_Click()
Form2.Show
Form7.Hide
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Command4_Click()
Form7.Hide
Form6.Show
End Sub

Private Sub Command6_Click()
Load Form8
Form8.Text33.Text = Text33.Text
Load Form9
Form9.Text24.Text = Text15: Form9.Text25.Text = Text18.Text: Form9.Text26.Text = Text21.Text: Form9.Text29.Text = Text1.Text

Form9.Show
Form7.Hide
End Sub
