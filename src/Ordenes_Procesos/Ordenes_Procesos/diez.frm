VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H00000000&
   Caption         =   "Esquemas de Mayor (T)"
   ClientHeight    =   8730
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10575
   Icon            =   "diez.frx":0000
   LinkTopic       =   "Form10"
   ScaleHeight     =   8730
   ScaleWidth      =   10575
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command19 
      Caption         =   "&Menu"
      Height          =   375
      Left            =   3960
      TabIndex        =   98
      Top             =   8280
      Width           =   1215
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   0
      Left            =   1440
      TabIndex        =   81
      Top             =   960
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   0
      Left            =   120
      TabIndex        =   80
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   0
      Left            =   1440
      TabIndex        =   79
      Top             =   600
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   0
      Left            =   120
      TabIndex        =   78
      Top             =   600
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   1
      Left            =   4080
      TabIndex        =   77
      Top             =   960
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   1
      Left            =   2760
      TabIndex        =   76
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   1
      Left            =   4080
      TabIndex        =   75
      Top             =   600
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   1
      Left            =   2760
      TabIndex        =   74
      Top             =   600
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   2
      Left            =   6720
      TabIndex        =   73
      Top             =   960
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   2
      Left            =   5400
      TabIndex        =   72
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   2
      Left            =   6720
      TabIndex        =   71
      Top             =   600
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   2
      Left            =   5400
      TabIndex        =   70
      Top             =   600
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   3
      Left            =   9360
      TabIndex        =   69
      Top             =   960
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   3
      Left            =   8040
      TabIndex        =   68
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   3
      Left            =   9360
      TabIndex        =   67
      Top             =   600
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   3
      Left            =   8040
      TabIndex        =   66
      Top             =   600
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   4
      Left            =   1440
      TabIndex        =   65
      Top             =   3000
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   4
      Left            =   120
      TabIndex        =   64
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   4
      Left            =   1440
      TabIndex        =   63
      Top             =   2640
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   4
      Left            =   120
      TabIndex        =   62
      Top             =   2640
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   5
      Left            =   4080
      TabIndex        =   61
      Top             =   3000
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   5
      Left            =   2760
      TabIndex        =   60
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   5
      Left            =   4080
      TabIndex        =   59
      Top             =   2640
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   5
      Left            =   2760
      TabIndex        =   58
      Top             =   2640
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   6
      Left            =   6720
      TabIndex        =   57
      Top             =   3000
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   6
      Left            =   5400
      TabIndex        =   56
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   6
      Left            =   6720
      TabIndex        =   55
      Top             =   2640
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   6
      Left            =   5400
      TabIndex        =   54
      Top             =   2640
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   7
      Left            =   9360
      TabIndex        =   53
      Top             =   3000
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   7
      Left            =   8040
      TabIndex        =   52
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   7
      Left            =   9360
      TabIndex        =   51
      Top             =   2640
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   7
      Left            =   8040
      TabIndex        =   50
      Top             =   2640
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   8
      Left            =   1440
      TabIndex        =   49
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   8
      Left            =   120
      TabIndex        =   48
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   8
      Left            =   1440
      TabIndex        =   47
      Top             =   4680
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   8
      Left            =   120
      TabIndex        =   46
      Top             =   4680
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   9
      Left            =   4080
      TabIndex        =   45
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   9
      Left            =   2760
      TabIndex        =   44
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   9
      Left            =   4080
      TabIndex        =   43
      Top             =   4680
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   9
      Left            =   2760
      TabIndex        =   42
      Top             =   4680
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   10
      Left            =   6720
      TabIndex        =   41
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   10
      Left            =   5400
      TabIndex        =   40
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   10
      Left            =   6720
      TabIndex        =   39
      Top             =   4680
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   10
      Left            =   5400
      TabIndex        =   38
      Top             =   4680
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   11
      Left            =   9360
      TabIndex        =   37
      Top             =   5040
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   11
      Left            =   8040
      TabIndex        =   36
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   11
      Left            =   9360
      TabIndex        =   35
      Top             =   4680
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   11
      Left            =   8040
      TabIndex        =   34
      Top             =   4680
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   12
      Left            =   1440
      TabIndex        =   33
      Top             =   7080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   12
      Left            =   120
      TabIndex        =   32
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   12
      Left            =   1440
      TabIndex        =   31
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   12
      Left            =   120
      TabIndex        =   30
      Top             =   6720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   13
      Left            =   4080
      TabIndex        =   29
      Top             =   7080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   13
      Left            =   2760
      TabIndex        =   28
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   13
      Left            =   4080
      TabIndex        =   27
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   13
      Left            =   2760
      TabIndex        =   26
      Top             =   6720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   14
      Left            =   6720
      TabIndex        =   25
      Top             =   7080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   14
      Left            =   5400
      TabIndex        =   24
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   14
      Left            =   6720
      TabIndex        =   23
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   14
      Left            =   5400
      TabIndex        =   22
      Top             =   6720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   15
      Left            =   9360
      TabIndex        =   21
      Top             =   7080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   15
      Left            =   8040
      TabIndex        =   20
      Top             =   7080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   15
      Left            =   9360
      TabIndex        =   19
      Top             =   6720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   15
      Left            =   8040
      TabIndex        =   18
      Top             =   6720
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Siguiente"
      Height          =   375
      Left            =   8040
      TabIndex        =   17
      Top             =   8280
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "&Calcular Esquemas de Mayor"
      Height          =   375
      Left            =   5400
      TabIndex        =   16
      Top             =   8280
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "+"
      Height          =   255
      Left            =   2040
      TabIndex        =   15
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command4 
      Caption         =   "+"
      Height          =   255
      Left            =   4920
      TabIndex        =   14
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   13
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      Caption         =   "+"
      Height          =   255
      Left            =   10200
      TabIndex        =   12
      Top             =   120
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      Caption         =   "+"
      Height          =   255
      Left            =   2040
      TabIndex        =   11
      Top             =   2160
      Width           =   495
   End
   Begin VB.CommandButton Command8 
      Caption         =   "+"
      Height          =   255
      Left            =   4920
      TabIndex        =   10
      Top             =   2160
      Width           =   255
   End
   Begin VB.CommandButton Command9 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   9
      Top             =   2160
      Width           =   255
   End
   Begin VB.CommandButton Command10 
      Caption         =   "+"
      Height          =   255
      Left            =   10200
      TabIndex        =   8
      Top             =   2160
      Width           =   255
   End
   Begin VB.CommandButton Command11 
      Caption         =   "+"
      Height          =   255
      Left            =   2280
      TabIndex        =   7
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   255
      Left            =   4920
      TabIndex        =   6
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton Command13 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   5
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton Command14 
      Caption         =   "+"
      Height          =   255
      Left            =   10200
      TabIndex        =   4
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton Command15 
      Caption         =   "+"
      Height          =   255
      Left            =   2280
      TabIndex        =   3
      Top             =   6240
      Width           =   255
   End
   Begin VB.CommandButton Command16 
      Caption         =   "+"
      Height          =   255
      Left            =   4920
      TabIndex        =   2
      Top             =   6240
      Width           =   255
   End
   Begin VB.CommandButton Command17 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   1
      Top             =   6240
      Width           =   255
   End
   Begin VB.CommandButton Command18 
      Caption         =   "+"
      Height          =   255
      Left            =   10200
      TabIndex        =   0
      Top             =   7440
      Width           =   255
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   1320
      X2              =   1320
      Y1              =   480
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   120
      X2              =   2520
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Bancos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   97
      Top             =   120
      Width           =   1935
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   3960
      X2              =   3960
      Y1              =   480
      Y2              =   1920
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   2760
      X2              =   5160
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Almacen Prod, Terminados"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   1
      Left            =   2640
      TabIndex        =   96
      Top             =   120
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   2
      X1              =   6600
      X2              =   6600
      Y1              =   480
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   5400
      X2              =   7800
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Almacen Materiales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   2
      Left            =   5400
      TabIndex        =   95
      Top             =   120
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   3
      X1              =   9240
      X2              =   9240
      Y1              =   480
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   8040
      X2              =   10440
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Producción en Proceso"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   3
      Left            =   8040
      TabIndex        =   94
      Top             =   120
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   4
      X1              =   1320
      X2              =   1320
      Y1              =   2520
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   120
      X2              =   2520
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Clientes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   4
      Left            =   120
      TabIndex        =   93
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   5
      X1              =   3960
      X2              =   3960
      Y1              =   2520
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   2760
      X2              =   5160
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Maquinaria y Equipo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   5
      Left            =   2760
      TabIndex        =   92
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   6
      X1              =   6600
      X2              =   6600
      Y1              =   2520
      Y2              =   3960
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   5400
      X2              =   7800
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Mobiliario"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   6
      Left            =   5400
      TabIndex        =   91
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   7
      X1              =   9240
      X2              =   9240
      Y1              =   2520
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   7
      X1              =   8040
      X2              =   10440
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Seguros Anticipados"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   7
      Left            =   8040
      TabIndex        =   90
      Top             =   2160
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   8
      X1              =   1320
      X2              =   1320
      Y1              =   4560
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   8
      X1              =   120
      X2              =   2520
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Proveedores"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   8
      Left            =   120
      TabIndex        =   89
      Top             =   4200
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   9
      X1              =   3960
      X2              =   3960
      Y1              =   4560
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   9
      X1              =   2760
      X2              =   5160
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "I.V.A. Acreditable"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   9
      Left            =   2760
      TabIndex        =   88
      Top             =   4200
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   10
      X1              =   6600
      X2              =   6600
      Y1              =   4560
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   10
      X1              =   5400
      X2              =   7800
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ventas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   10
      Left            =   5400
      TabIndex        =   87
      Top             =   4200
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   11
      X1              =   9240
      X2              =   9240
      Y1              =   4560
      Y2              =   6000
   End
   Begin VB.Line Line1 
      Index           =   11
      X1              =   8040
      X2              =   10440
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "I.V.A. Trasladado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   11
      Left            =   8040
      TabIndex        =   86
      Top             =   4200
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   12
      X1              =   1320
      X2              =   1320
      Y1              =   6600
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   12
      X1              =   120
      X2              =   2520
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Costo de Venta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   12
      Left            =   120
      TabIndex        =   85
      Top             =   6240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   13
      X1              =   3960
      X2              =   3960
      Y1              =   6600
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   13
      X1              =   2760
      X2              =   5160
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Ind. Fabricación"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   13
      Left            =   2760
      TabIndex        =   84
      Top             =   6240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   14
      X1              =   6600
      X2              =   6600
      Y1              =   6600
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   14
      X1              =   5400
      X2              =   7800
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos de Ventas"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   14
      Left            =   5400
      TabIndex        =   83
      Top             =   6240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   15
      X1              =   9240
      X2              =   9240
      Y1              =   6600
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   15
      X1              =   8040
      X2              =   10440
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos de Admon."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   255
      Index           =   15
      Left            =   8040
      TabIndex        =   82
      Top             =   6240
      Width           =   2415
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form11.Show
'Me.Hide
End Sub

Private Sub Command19_Click()
Form2.Show
Form10.Hide
End Sub

Private Sub Command2_Click()
List1(0).AddItem (Text1(0).Text)
List2(0).AddItem (Text2(0).Text)
Text1(0).Text = ""
Text2(0).Text = ""
End Sub

Private Sub Command3_Click()
On Error Resume Next
For x = 0 To 15
    For t = 0 To List1(x).ListCount - 1
    List1(x).AddItem (List1(x).List(0) + t)
    Next t
Next x
For x = 0 To 15
    For t = 0 To List2(x).ListCount - 1
    List2(x).AddItem (List2(x).List(0) + t)
    Next t
Next x
For j = 0 To 15
    If List1(j).List(List1(j).ListCount - 1) > List2(j).List(List2(j).ListCount - 1) Then
        List1(j).AddItem (List1(j).List(List1(j).ListCount - 1) - List2(j).List(List2(j).ListCount - 1))
    Else
        List2(j).AddItem (List2(j).List(List2(j).ListCount - 1) - List1(j).List(List1(j).ListCount - 1))
    End If
Next j
End Sub

Private Sub Command4_Click()
List1(1).AddItem (Text1(1).Text)
List2(1).AddItem (Text2(1).Text)
Text1(1).Text = ""
Text2(1).Text = ""
End Sub

Private Sub Command5_Click()
List1(2).AddItem (Text1(2).Text)
List2(2).AddItem (Text2(2).Text)
Text1(2).Text = ""
Text2(2).Text = ""
End Sub

Private Sub Command6_Click()
List1(3).AddItem (Text1(3).Text)
List2(3).AddItem (Text2(3).Text)
Text1(3).Text = ""
Text2(3).Text = ""
End Sub

Private Sub Command7_Click()
List1(4).AddItem (Text1(4).Text)
List2(4).AddItem (Text2(4).Text)
Text1(4).Text = ""
Text2(4).Text = ""
End Sub

Private Sub Command8_Click()
List1(5).AddItem (Text1(5).Text)
List2(5).AddItem (Text2(5).Text)
Text1(5).Text = ""
Text2(5).Text = ""
End Sub

Private Sub Command9_Click()
List1(6).AddItem (Text1(6).Text)
List2(6).AddItem (Text2(6).Text)
Text1(6).Text = ""
Text2(6).Text = ""
End Sub

Private Sub Command10_Click()
List1(7).AddItem (Text1(7).Text)
List2(7).AddItem (Text2(7).Text)
Text1(7).Text = ""
Text2(7).Text = ""
End Sub

Private Sub Command11_Click()
List1(8).AddItem (Text1(8).Text)
List2(8).AddItem (Text2(8).Text)
Text1(1).Text = ""
Text2(1).Text = ""
End Sub

Private Sub Command12_Click()
List1(9).AddItem (Text1(9).Text)
List2(9).AddItem (Text2(9).Text)
Text1(9).Text = ""
Text2(9).Text = ""
End Sub

Private Sub Command13_Click()
List1(10).AddItem (Text1(10).Text)
List2(10).AddItem (Text2(10).Text)
Text1(10).Text = ""
Text2(10).Text = ""
End Sub

Private Sub Command14_Click()
List1(11).AddItem (Text1(11).Text)
List2(11).AddItem (Text2(11).Text)
Text1(11).Text = ""
Text2(11).Text = ""
End Sub

Private Sub Command15_Click()
List1(12).AddItem (Text1(12).Text)
List2(12).AddItem (Text2(12).Text)
Text1(12).Text = ""
Text2(12).Text = ""
End Sub

Private Sub Command16_Click()
List1(13).AddItem (Text1(13).Text)
List2(13).AddItem (Text2(13).Text)
Text1(13).Text = ""
Text2(13).Text = ""
End Sub

Private Sub Command17_Click()
List1(14).AddItem (Text1(14).Text)
List2(14).AddItem (Text2(14).Text)
Text1(14).Text = ""
Text2(14).Text = ""
End Sub

Private Sub Command18_Click()
List1(15).AddItem (Text1(15).Text)
List2(15).AddItem (Text2(15).Text)
Text1(15).Text = ""
Text2(15).Text = ""
End Sub


