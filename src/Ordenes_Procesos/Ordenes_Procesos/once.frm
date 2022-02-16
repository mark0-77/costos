VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H00000000&
   Caption         =   "Ordenes"
   ClientHeight    =   8595
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10680
   Icon            =   "once.frx":0000
   LinkTopic       =   "Form11"
   ScaleHeight     =   8595
   ScaleWidth      =   10680
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   0
      Left            =   1320
      TabIndex        =   69
      Top             =   1080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   0
      Left            =   0
      TabIndex        =   68
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   0
      Left            =   1320
      TabIndex        =   67
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   0
      Left            =   0
      TabIndex        =   66
      Top             =   720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   1
      Left            =   3960
      TabIndex        =   65
      Top             =   1080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   1
      Left            =   2640
      TabIndex        =   64
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   1
      Left            =   3960
      TabIndex        =   63
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   1
      Left            =   2640
      TabIndex        =   62
      Top             =   720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   2
      Left            =   6600
      TabIndex        =   61
      Top             =   1080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   2
      Left            =   5280
      TabIndex        =   60
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   2
      Left            =   6600
      TabIndex        =   59
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   2
      Left            =   5280
      TabIndex        =   58
      Top             =   720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   3
      Left            =   9240
      TabIndex        =   57
      Top             =   1080
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   3
      Left            =   7920
      TabIndex        =   56
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   3
      Left            =   9240
      TabIndex        =   55
      Top             =   720
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   3
      Left            =   7920
      TabIndex        =   54
      Top             =   720
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   4
      Left            =   1440
      TabIndex        =   53
      Top             =   3120
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   4
      Left            =   120
      TabIndex        =   52
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   4
      Left            =   1440
      TabIndex        =   51
      Top             =   2760
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   4
      Left            =   120
      TabIndex        =   50
      Top             =   2760
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   5
      Left            =   4320
      TabIndex        =   49
      Top             =   3120
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   5
      Left            =   3000
      TabIndex        =   48
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   5
      Left            =   4320
      TabIndex        =   47
      Top             =   2760
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   5
      Left            =   3000
      TabIndex        =   46
      Top             =   2760
      Width           =   1095
   End
   Begin VB.CommandButton Command8 
      Caption         =   "+"
      Height          =   255
      Left            =   5760
      TabIndex        =   45
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command7 
      Caption         =   "+"
      Height          =   255
      Left            =   2280
      TabIndex        =   44
      Top             =   2280
      Width           =   255
   End
   Begin VB.CommandButton Command6 
      Caption         =   "+"
      Height          =   255
      Left            =   10080
      TabIndex        =   43
      Top             =   240
      Width           =   255
   End
   Begin VB.CommandButton Command5 
      Caption         =   "+"
      Height          =   255
      Left            =   7440
      TabIndex        =   42
      Top             =   240
      Width           =   255
   End
   Begin VB.CommandButton Command4 
      Caption         =   "+"
      Height          =   255
      Left            =   4800
      TabIndex        =   41
      Top             =   240
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "+"
      Height          =   255
      Left            =   2160
      TabIndex        =   40
      Top             =   240
      Width           =   255
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Calcular Esquemas de Mayor"
      Height          =   495
      Left            =   8280
      TabIndex        =   39
      Top             =   7200
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   255
      Left            =   10200
      TabIndex        =   38
      Top             =   2280
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   6
      Left            =   6720
      TabIndex        =   37
      Top             =   2760
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   6
      Left            =   8040
      TabIndex        =   36
      Top             =   2760
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   6
      Left            =   6720
      TabIndex        =   35
      Top             =   3120
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   6
      Left            =   8040
      TabIndex        =   34
      Top             =   3120
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   0
      Left            =   9360
      TabIndex        =   33
      Top             =   2760
      Width           =   1095
   End
   Begin VB.ListBox List3 
      Height          =   1035
      Index           =   0
      Left            =   9360
      TabIndex        =   32
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command9 
      Caption         =   "+"
      Height          =   255
      Left            =   3600
      TabIndex        =   31
      Top             =   4320
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   7
      Left            =   120
      TabIndex        =   30
      Top             =   4800
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   7
      Left            =   1440
      TabIndex        =   29
      Top             =   4800
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   7
      Left            =   120
      TabIndex        =   28
      Top             =   5160
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   7
      Left            =   1440
      TabIndex        =   27
      Top             =   5160
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   1
      Left            =   2760
      TabIndex        =   26
      Top             =   4800
      Width           =   1095
   End
   Begin VB.ListBox List3 
      Height          =   1035
      Index           =   1
      Left            =   2760
      TabIndex        =   25
      Top             =   5160
      Width           =   1095
   End
   Begin VB.CommandButton Command10 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   24
      Top             =   4320
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   8
      Left            =   4080
      TabIndex        =   23
      Top             =   4800
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   8
      Left            =   5400
      TabIndex        =   22
      Top             =   4800
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   8
      Left            =   4080
      TabIndex        =   21
      Top             =   5160
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   8
      Left            =   5400
      TabIndex        =   20
      Top             =   5160
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   2
      Left            =   6720
      TabIndex        =   19
      Top             =   4800
      Width           =   1095
   End
   Begin VB.ListBox List3 
      Height          =   1035
      Index           =   2
      Left            =   6720
      TabIndex        =   18
      Top             =   5160
      Width           =   1095
   End
   Begin VB.CommandButton Command11 
      Caption         =   "+"
      Height          =   255
      Left            =   3600
      TabIndex        =   17
      Top             =   6360
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   9
      Left            =   120
      TabIndex        =   16
      Top             =   6840
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   9
      Left            =   1440
      TabIndex        =   15
      Top             =   6840
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   9
      Left            =   120
      TabIndex        =   14
      Top             =   7200
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   9
      Left            =   1440
      TabIndex        =   13
      Top             =   7200
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   3
      Left            =   2760
      TabIndex        =   12
      Top             =   6840
      Width           =   1095
   End
   Begin VB.ListBox List3 
      Height          =   1035
      Index           =   3
      Left            =   2760
      TabIndex        =   11
      Top             =   7200
      Width           =   1095
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   255
      Left            =   7560
      TabIndex        =   10
      Top             =   6360
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   10
      Left            =   4080
      TabIndex        =   9
      Top             =   6840
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Index           =   10
      Left            =   5400
      TabIndex        =   8
      Top             =   6840
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1035
      Index           =   10
      Left            =   4080
      TabIndex        =   7
      Top             =   7200
      Width           =   1095
   End
   Begin VB.ListBox List2 
      Height          =   1035
      Index           =   10
      Left            =   5400
      TabIndex        =   6
      Top             =   7200
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Index           =   4
      Left            =   6720
      TabIndex        =   5
      Top             =   6840
      Width           =   1095
   End
   Begin VB.ListBox List3 
      Height          =   1035
      Index           =   4
      Left            =   6720
      TabIndex        =   4
      Top             =   7200
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   8400
      TabIndex        =   3
      Top             =   4320
      Width           =   1695
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   8280
      TabIndex        =   2
      Top             =   4920
      Width           =   2055
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   8280
      TabIndex        =   1
      Top             =   5760
      Width           =   2055
   End
   Begin VB.CommandButton Command13 
      Caption         =   "&Ir a Estado de Costos de Produccion"
      Height          =   495
      Left            =   8280
      TabIndex        =   0
      Top             =   6600
      Width           =   1935
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   1200
      X2              =   1200
      Y1              =   600
      Y2              =   2160
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   0
      X2              =   2400
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Acreedores"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   80
      Top             =   240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   3840
      X2              =   3840
      Y1              =   600
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   2640
      X2              =   5040
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Financieros"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   1
      Left            =   2640
      TabIndex        =   79
      Top             =   240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   2
      X1              =   6480
      X2              =   6480
      Y1              =   600
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   5280
      X2              =   7680
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Depreciacion acumulada maq."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   2
      Left            =   5280
      TabIndex        =   78
      Top             =   240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   3
      X1              =   9120
      X2              =   9120
      Y1              =   600
      Y2              =   2040
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   7920
      X2              =   10320
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Depreciación Mobiliario"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   3
      Left            =   7920
      TabIndex        =   77
      Top             =   240
      Width           =   2415
   End
   Begin VB.Line Line2 
      Index           =   4
      X1              =   1320
      X2              =   1320
      Y1              =   2640
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   120
      X2              =   2520
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Gastos Indirectos de Fabricación"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   4
      Left            =   2760
      TabIndex        =   76
      Top             =   2280
      Width           =   2895
   End
   Begin VB.Line Line2 
      Index           =   5
      X1              =   3960
      X2              =   3960
      Y1              =   2640
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   2760
      X2              =   5160
      Y1              =   2640
      Y2              =   2640
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
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   5
      Left            =   120
      TabIndex        =   75
      Top             =   2280
      Width           =   2415
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   6720
      X2              =   10440
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line2 
      Index           =   6
      X1              =   7920
      X2              =   7920
      Y1              =   2640
      Y2              =   4080
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ord. 706"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   6
      Left            =   6720
      TabIndex        =   74
      Top             =   2280
      Width           =   3735
   End
   Begin VB.Line Line2 
      Index           =   7
      X1              =   9240
      X2              =   9240
      Y1              =   2640
      Y2              =   4080
   End
   Begin VB.Line Line1 
      Index           =   7
      X1              =   120
      X2              =   3840
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   8
      X1              =   1320
      X2              =   1320
      Y1              =   4680
      Y2              =   6120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ord. 707"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   7
      Left            =   120
      TabIndex        =   73
      Top             =   4320
      Width           =   3735
   End
   Begin VB.Line Line2 
      Index           =   9
      X1              =   2640
      X2              =   2640
      Y1              =   4680
      Y2              =   6120
   End
   Begin VB.Line Line1 
      Index           =   8
      X1              =   4080
      X2              =   7800
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line2 
      Index           =   10
      X1              =   5280
      X2              =   5280
      Y1              =   4680
      Y2              =   6120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ord. 708"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   8
      Left            =   4080
      TabIndex        =   72
      Top             =   4320
      Width           =   3735
   End
   Begin VB.Line Line2 
      Index           =   11
      X1              =   6600
      X2              =   6600
      Y1              =   4680
      Y2              =   6120
   End
   Begin VB.Line Line1 
      Index           =   9
      X1              =   120
      X2              =   3840
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line2 
      Index           =   12
      X1              =   1320
      X2              =   1320
      Y1              =   6720
      Y2              =   8160
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ord. 709"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   9
      Left            =   120
      TabIndex        =   71
      Top             =   6360
      Width           =   3735
   End
   Begin VB.Line Line2 
      Index           =   13
      X1              =   2640
      X2              =   2640
      Y1              =   6720
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   10
      X1              =   4080
      X2              =   7800
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line2 
      Index           =   14
      X1              =   5280
      X2              =   5280
      Y1              =   6720
      Y2              =   8280
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Ord. 710"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Index           =   10
      Left            =   4080
      TabIndex        =   70
      Top             =   6360
      Width           =   3735
   End
   Begin VB.Line Line2 
      Index           =   15
      X1              =   6600
      X2              =   6600
      Y1              =   6720
      Y2              =   8160
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command13_Click()
Form12.Show

End Sub
Private Sub Command1_Click()
List1(6).AddItem (Text1(6).Text)
List2(6).AddItem (Text2(6).Text)
List3(0).AddItem (Text3(0).Text)
Text1(6).Text = ""
Text2(6).Text = ""
Text3(0).Text = ""
End Sub

Private Sub Command10_Click()
List1(8).AddItem (Text1(8).Text)
List2(8).AddItem (Text2(8).Text)
List3(2).AddItem (Text3(2).Text)
Text1(8).Text = ""
Text2(8).Text = ""
Text3(2).Text = ""
End Sub

Private Sub Command11_Click()
List1(9).AddItem (Text1(9).Text)
List2(9).AddItem (Text2(9).Text)
List3(3).AddItem (Text3(3).Text)
Text1(9).Text = ""
Text2(9).Text = ""
Text3(3).Text = ""
End Sub

Private Sub Command12_Click()
List1(10).AddItem (Text1(10).Text)
List2(10).AddItem (Text2(10).Text)
List3(4).AddItem (Text3(4).Text)
Text1(10).Text = ""
Text2(10).Text = ""
Text3(4).Text = ""
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

Private Sub Command2_Click()
List1(0).AddItem (Text1(0).Text)
List2(0).AddItem (Text2(0).Text)
Text1(0).Text = ""
Text2(0).Text = ""
End Sub

Private Sub Command3_Click()
On Error Resume Next
For x = 0 To 5
    For t = 0 To List1(x).ListCount - 1
    List1(x).AddItem (List1(x).List(0) + t)
    Next t
Next x
For x = 0 To 5
    For t = 0 To List2(x).ListCount - 1
    List2(x).AddItem (List2(x).List(0) + t)
    Next t
Next x
For j = 0 To 5
    If List1(j).List(List1(j).ListCount - 1) > List2(j).List(List2(j).ListCount - 1) Then
        List1(j).AddItem (List1(j).List(List1(j).ListCount - 1) - List2(j).List(List2(j).ListCount - 1))
    Else
        List2(j).AddItem (List2(j).List(List2(j).ListCount - 1) - List1(j).List(List1(j).ListCount - 1))
    End If
Next j
Text4.Text = Val(List1(10).List(0)) + Val(List1(9).List(0)) + Val(List1(8).List(1))
Text5.Text = Val(List2(10).List(0)) + Val(List2(9).List(0)) + Val(List2(8).List(1)) + Val(List2(7).List(1)) + Val(List2(6).List(1))
For y = 6 To 8
    Var = Val(List1(y).List(0)) + Val(List2(y).List(0)) + Val(List3(y - 6).List(0))
Next y
Text6.Text = Var
End Sub

Private Sub Command9_Click()
List1(7).AddItem (Text1(7).Text)
List2(7).AddItem (Text2(7).Text)
List3(1).AddItem (Text3(1).Text)
Text1(7).Text = ""
Text2(7).Text = ""
Text3(1).Text = ""
End Sub


