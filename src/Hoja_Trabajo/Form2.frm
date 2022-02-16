VERSION 5.00
Begin VB.Form Form2 
   ClientHeight    =   9705
   ClientLeft      =   1530
   ClientTop       =   930
   ClientWidth     =   11835
   LinkTopic       =   "Form2"
   ScaleHeight     =   9705
   ScaleWidth      =   11835
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4560
      TabIndex        =   87
      Text            =   "DIARIO"
      Top             =   600
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   4080
      Top             =   1200
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AJUSTES"
      Height          =   495
      Left            =   240
      TabIndex        =   85
      Top             =   8400
      Width           =   2175
   End
   Begin VB.TextBox Text61 
      Height          =   285
      Left            =   7200
      TabIndex        =   84
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text60 
      Height          =   285
      Left            =   8880
      TabIndex        =   83
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text59 
      Height          =   285
      Left            =   7200
      TabIndex        =   82
      Top             =   7560
      Width           =   1215
   End
   Begin VB.TextBox Text58 
      Height          =   285
      Left            =   8880
      TabIndex        =   81
      Top             =   7200
      Width           =   1215
   End
   Begin VB.TextBox Text57 
      Height          =   285
      Left            =   7320
      TabIndex        =   80
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text56 
      Height          =   285
      Left            =   8880
      TabIndex        =   79
      Top             =   6480
      Width           =   1215
   End
   Begin VB.TextBox Text55 
      Height          =   285
      Left            =   7320
      TabIndex        =   78
      Top             =   5760
      Width           =   1215
   End
   Begin VB.TextBox Text54 
      Height          =   285
      Left            =   7320
      TabIndex        =   77
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text53 
      Height          =   285
      Left            =   7320
      TabIndex        =   76
      Top             =   6240
      Width           =   1215
   End
   Begin VB.TextBox Text52 
      Height          =   285
      Left            =   8880
      TabIndex        =   75
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text51 
      Height          =   285
      Left            =   8880
      TabIndex        =   74
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text50 
      Height          =   285
      Left            =   8880
      TabIndex        =   73
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text49 
      Height          =   285
      Left            =   7320
      TabIndex        =   72
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text48 
      Height          =   285
      Left            =   8880
      TabIndex        =   71
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text47 
      Height          =   285
      Left            =   7320
      TabIndex        =   70
      Top             =   4800
      Width           =   1215
   End
   Begin VB.TextBox Text46 
      Height          =   285
      Left            =   8880
      TabIndex        =   69
      Top             =   4800
      Width           =   1215
   End
   Begin VB.TextBox Text45 
      Height          =   285
      Left            =   7320
      TabIndex        =   68
      Top             =   5040
      Width           =   1215
   End
   Begin VB.TextBox Text44 
      Height          =   285
      Left            =   8880
      TabIndex        =   67
      Top             =   5040
      Width           =   1215
   End
   Begin VB.TextBox Text43 
      Height          =   285
      Left            =   7320
      TabIndex        =   66
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text42 
      Height          =   285
      Left            =   7320
      TabIndex        =   65
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text41 
      Height          =   285
      Left            =   7320
      TabIndex        =   64
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text40 
      Height          =   285
      Left            =   8880
      TabIndex        =   63
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox Text39 
      Height          =   285
      Left            =   8880
      TabIndex        =   62
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text38 
      Height          =   285
      Left            =   7320
      TabIndex        =   61
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text37 
      Height          =   285
      Left            =   8880
      TabIndex        =   60
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text36 
      Height          =   285
      Left            =   7320
      TabIndex        =   59
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text35 
      Height          =   285
      Left            =   8880
      TabIndex        =   58
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text34 
      Height          =   285
      Left            =   7320
      TabIndex        =   57
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text33 
      Height          =   285
      Left            =   8880
      TabIndex        =   56
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text32 
      Height          =   285
      Left            =   7320
      TabIndex        =   55
      Top             =   4080
      Width           =   1215
   End
   Begin VB.TextBox Text31 
      Height          =   285
      Left            =   8880
      TabIndex        =   54
      Top             =   4080
      Width           =   1215
   End
   Begin VB.TextBox Text30 
      Height          =   285
      Left            =   7320
      TabIndex        =   53
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text29 
      Height          =   285
      Left            =   7320
      TabIndex        =   52
      Top             =   2880
      Width           =   1215
   End
   Begin VB.TextBox Text28 
      Height          =   285
      Left            =   8880
      TabIndex        =   51
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text27 
      Height          =   285
      Left            =   7320
      TabIndex        =   48
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text26 
      Height          =   285
      Left            =   8880
      TabIndex        =   47
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text25 
      Height          =   285
      Left            =   7320
      TabIndex        =   46
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text24 
      Height          =   285
      Left            =   8880
      TabIndex        =   45
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text23 
      Height          =   285
      Left            =   7320
      TabIndex        =   44
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text22 
      Height          =   285
      Left            =   8880
      TabIndex        =   43
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      Height          =   285
      Left            =   7320
      TabIndex        =   42
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      Height          =   285
      Left            =   8880
      TabIndex        =   41
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Height          =   285
      Left            =   8880
      TabIndex        =   40
      Top             =   240
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      Height          =   285
      Left            =   7320
      TabIndex        =   39
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Height          =   285
      Left            =   8880
      TabIndex        =   38
      Top             =   480
      Width           =   1215
   End
   Begin VB.TextBox Text16 
      Height          =   285
      Left            =   7320
      TabIndex        =   37
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   8880
      TabIndex        =   36
      Top             =   720
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   7320
      TabIndex        =   35
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   8880
      TabIndex        =   34
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   7320
      TabIndex        =   33
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   8880
      TabIndex        =   32
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   7320
      TabIndex        =   31
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label32 
      BackColor       =   &H00FF80FF&
      BackStyle       =   0  'Transparent
      Caption         =   "ASIENTO DE APERTURA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   360
      TabIndex        =   86
      Top             =   0
      Width           =   6855
   End
   Begin VB.Label Label34 
      BackColor       =   &H00FF80FF&
      BackStyle       =   0  'Transparent
      Caption         =   "       DEBE"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   7200
      TabIndex        =   50
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label33 
      BackColor       =   &H00FF80FF&
      BackStyle       =   0  'Transparent
      Caption         =   "                 HABER"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   8400
      TabIndex        =   49
      Top             =   0
      Width           =   1695
   End
   Begin VB.Label Label31 
      BackStyle       =   0  'Transparent
      Caption         =   "REGISTROS DE SALDOS FINALES DEL MES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   7800
      Width           =   3375
   End
   Begin VB.Label Label30 
      BackStyle       =   0  'Transparent
      Caption         =   "OTROS GASTOS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   29
      Top             =   7560
      Width           =   6375
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "OTROS PRODUCTOS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   28
      Top             =   7200
      Width           =   3375
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "GASTOS FINANCIEROS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   27
      Top             =   6840
      Width           =   5055
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "PRODUCTOS FINANCIEROS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   26
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "GASTOS DE ADMINISTRACION"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   6240
      Width           =   3375
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "COSTOS DE VENTA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   24
      Top             =   5760
      Width           =   3375
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "GASTOS DE VENTA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   23
      Top             =   6000
      Width           =   3375
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "VENTAS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   22
      Top             =   5520
      Width           =   3375
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "UTILIDADES DE PERIODOS ANTERIORES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   21
      Top             =   5280
      Width           =   3375
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "CAPITAL SOCIAL"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   20
      Top             =   5040
      Width           =   3375
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "PROVEEDORES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   19
      Top             =   3600
      Width           =   3375
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "RENTAS POR PAGAR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   18
      Top             =   3840
      Width           =   3375
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "IVA   COBRADO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   17
      Top             =   4080
      Width           =   3375
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "IVA POR PAGAR"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   16
      Top             =   4320
      Width           =   3375
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "INTERES COBRADO POR ADELANTADO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   15
      Top             =   4560
      Width           =   3375
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "RENTAS COBRADAS POR ANTICIPADO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   14
      Top             =   4800
      Width           =   3375
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "BANCOS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   13
      Top             =   480
      Width           =   3135
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "CLIENTES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   12
      Top             =   720
      Width           =   3135
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "ESTIMACION DE UENTAS INCOBRABLES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   11
      Top             =   960
      Width           =   3135
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "DEUDORES DIVERSOS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   10
      Top             =   1200
      Width           =   3135
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "DEUDORES DIVERSOS"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   9
      Top             =   1440
      Width           =   3135
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "ALMACEN"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   8
      Top             =   1680
      Width           =   3135
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "IVA ACREDUTABLES"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   7
      Top             =   1920
      Width           =   3135
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "EQUIPO DE OFICINA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   6
      Top             =   2160
      Width           =   3255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. ACUMULADA DE EQUIPO DE OFOCINA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   5
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "GASTOS DE INSTALACION"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   4
      Top             =   2880
      Width           =   3135
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "AMORTIZACION DE EQUIPO DE OFICINA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   3
      Top             =   3120
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "RENTAS PAGADAS POR ANTIUCIPADO"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   3720
      TabIndex        =   2
      Top             =   3360
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "CAJA"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   240
      Width           =   3135
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF80FF&
      Caption         =   "       ACIERTO APERTURA"
      Height          =   255
      Left            =   480
      TabIndex        =   0
      Top             =   -240
      Width           =   10335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim A As String
Dim t As String
    Dim b As Integer
    Dim i As Integer



Private Sub Command1_Click()
Form3.Show
Form4.Show
Form2.Visible = False
Unload Me
End Sub

Private Sub Form_Load()
CheckAgain
End Sub



Private Sub Form_Resize()
Dim i
Dim Y
Form2.Cls
Form2.AutoRedraw = True
Form2.DrawStyle = 6
Form2.DrawMode = 4
Form2.DrawWidth = 2
Form2.ScaleMode = 3
Form2.ScaleHeight = (200 * 2)
For i = 1 To 345
Form2.Line (0, Y)-(Form2.Width, Y + 1.5), RGB(i, i, i), BF
Y = Y + 1.5
Next i
End Sub



Private Sub Text60_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text60.Text = Val(Text19.Text) + Val(Text17.Text) + Val(Text15.Text) + Val(Text13.Text) + Val(Text11.Text) + Val(Text26.Text) + Val(Text24.Text) + Val(Text22.Text) + Val(Text20.Text) + Val(Text28.Text) + Val(Text40.Text) + Val(Text39.Text) + Val(Text37.Text) + Val(Text35.Text) + Val(Text33.Text) + Val(Text31.Text) + Val(Text50.Text) + Val(Text48.Text) + Val(Text46.Text) + Val(Text44.Text) + Val(Text52.Text) + Val(Text51.Text) + Val(Text56.Text) + Val(Text58.Text)

End Sub

Private Sub Text61_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text61.Text = Val(Text7.Text) + Val(Text18.Text) + Val(Text16.Text) + Val(Text14.Text) + Val(Text12.Text) + Val(Text27.Text) + Val(Text25.Text) + Val(Text23.Text) + Val(Text21.Text) + Val(Text29.Text) + Val(Text41.Text) + Val(Text38.Text) + Val(Text36.Text) + Val(Text34.Text) + Val(Text32.Text) + Val(Text30.Text) + Val(Text49.Text) + Val(Text47.Text) + Val(Text45.Text) + Val(Text43.Text) + Val(Text42.Text) + Val(Text55.Text) + Val(Text54.Text) + Val(Text53.Text) + Val(Text57.Text) + Val(Text59.Text)
End Sub


Private Sub Timer1_Timer()
t = Left(A, b)
Form1.Caption = t
b = b + 1
If b > i Then b = 0
End Sub

Sub CheckAgain()
A = Text1.Text
i = Len(A)
    b = 0
End Sub



