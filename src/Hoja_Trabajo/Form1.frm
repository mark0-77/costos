VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   5  'Sizable ToolWindow
   ClientHeight    =   11085
   ClientLeft      =   1005
   ClientTop       =   465
   ClientWidth     =   13050
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   11085
   ScaleWidth      =   13050
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   11520
      Top             =   2880
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   11400
      TabIndex        =   148
      Text            =   $"Form1.frx":0000
      Top             =   2040
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Command1"
      Height          =   375
      Left            =   10920
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   147
      Top             =   10560
      UseMaskColor    =   -1  'True
      Width           =   1455
   End
   Begin VB.TextBox Text120 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      TabIndex        =   145
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text119 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   6240
      TabIndex        =   144
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text118 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   8040
      TabIndex        =   143
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text117 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   9480
      TabIndex        =   142
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text116 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   141
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text115 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   140
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text114 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   139
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text113 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   138
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text112 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   137
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text111 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   136
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text110 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   135
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text109 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   134
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text108 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   133
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text107 
      Appearance      =   0  'Flat
      Height          =   495
      Left            =   8040
      TabIndex        =   132
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text106 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   131
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text105 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   130
      Top             =   1680
      Width           =   1215
   End
   Begin VB.TextBox Text104 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   129
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text103 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   128
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text102 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   127
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text101 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   126
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text100 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   125
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text99 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   124
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text98 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   123
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text97 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   122
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox Text96 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   121
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text95 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   120
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text94 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   119
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text93 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   118
      Top             =   2760
      Width           =   1215
   End
   Begin VB.TextBox Text92 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   117
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text91 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   116
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text90 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   115
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text89 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   114
      Top             =   3120
      Width           =   1215
   End
   Begin VB.TextBox Text88 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   113
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text87 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   112
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text86 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   111
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text85 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   9480
      TabIndex        =   110
      Top             =   3480
      Width           =   1215
   End
   Begin VB.TextBox Text84 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   109
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text83 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   108
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text82 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   107
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text81 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   106
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text80 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   105
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text79 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   104
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text78 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   103
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text77 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   102
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text76 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   101
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text75 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   100
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text74 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   99
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text73 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   98
      Top             =   4560
      Width           =   1215
   End
   Begin VB.TextBox Text72 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   97
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text71 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   96
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text70 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   95
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text69 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   94
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text68 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   93
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text67 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   92
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text66 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   91
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text65 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   90
      Top             =   5280
      Width           =   1215
   End
   Begin VB.TextBox Text64 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   89
      Top             =   5640
      Width           =   1215
   End
   Begin VB.TextBox Text63 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   88
      Top             =   5640
      Width           =   1215
   End
   Begin VB.TextBox Text62 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   87
      Top             =   5640
      Width           =   1215
   End
   Begin VB.TextBox Text61 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   86
      Top             =   5640
      Width           =   1215
   End
   Begin VB.TextBox Text60 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   85
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text59 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   84
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text58 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   83
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text57 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   82
      Top             =   6000
      Width           =   1215
   End
   Begin VB.TextBox Text56 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   81
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text55 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   80
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text54 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   79
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text53 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   78
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text52 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   77
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text51 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   76
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text50 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   75
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text49 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   74
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text48 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   73
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text47 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   72
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text46 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   71
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text45 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   70
      Top             =   7080
      Width           =   1215
   End
   Begin VB.TextBox Text44 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   69
      Top             =   7440
      Width           =   1215
   End
   Begin VB.TextBox Text43 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   68
      Top             =   7440
      Width           =   1215
   End
   Begin VB.TextBox Text42 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   67
      Top             =   7440
      Width           =   1215
   End
   Begin VB.TextBox Text41 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   66
      Top             =   7440
      Width           =   1215
   End
   Begin VB.TextBox Text40 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   4560
      TabIndex        =   65
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text39 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   64
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text38 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   63
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text37 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   62
      Top             =   7800
      Width           =   1215
   End
   Begin VB.TextBox Text36 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   61
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text35 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   60
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text34 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   59
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text33 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   58
      Top             =   8160
      Width           =   1215
   End
   Begin VB.TextBox Text32 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   57
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text31 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   56
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text30 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   55
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text29 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   54
      Top             =   8520
      Width           =   1215
   End
   Begin VB.TextBox Text28 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   53
      Top             =   8880
      Width           =   1215
   End
   Begin VB.TextBox Text27 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   52
      Top             =   8880
      Width           =   1215
   End
   Begin VB.TextBox Text26 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   51
      Top             =   8880
      Width           =   1215
   End
   Begin VB.TextBox Text25 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   50
      Top             =   8880
      Width           =   1215
   End
   Begin VB.TextBox Text24 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   49
      Top             =   9240
      Width           =   1215
   End
   Begin VB.TextBox Text23 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   48
      Top             =   9240
      Width           =   1215
   End
   Begin VB.TextBox Text22 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   47
      Top             =   9240
      Width           =   1215
   End
   Begin VB.TextBox Text21 
      Appearance      =   0  'Flat
      Height          =   405
      Left            =   9480
      TabIndex        =   46
      Top             =   9240
      Width           =   1215
   End
   Begin VB.TextBox Text20 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   45
      Top             =   9600
      Width           =   1215
   End
   Begin VB.TextBox Text19 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   44
      Top             =   9600
      Width           =   1215
   End
   Begin VB.TextBox Text18 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   43
      Top             =   9600
      Width           =   1215
   End
   Begin VB.TextBox Text17 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   42
      Top             =   9600
      Width           =   1215
   End
   Begin VB.TextBox Text16 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   4560
      TabIndex        =   41
      Top             =   9960
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   6240
      TabIndex        =   40
      Top             =   9960
      Width           =   1215
   End
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   8040
      TabIndex        =   39
      Top             =   9960
      Width           =   1215
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      Height          =   375
      Left            =   9480
      TabIndex        =   38
      Top             =   9960
      Width           =   1215
   End
   Begin VB.TextBox Text12 
      Height          =   495
      Left            =   14160
      TabIndex        =   37
      Text            =   "Text12"
      Top             =   0
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      Height          =   495
      Left            =   14160
      TabIndex        =   36
      Text            =   "Text11"
      Top             =   1200
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   4560
      TabIndex        =   35
      Top             =   10440
      Width           =   1215
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   6240
      TabIndex        =   34
      Top             =   10440
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   8040
      TabIndex        =   33
      Top             =   10440
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   9480
      TabIndex        =   32
      Top             =   10440
      Width           =   1215
   End
   Begin VB.Line Line1 
      X1              =   -360
      X2              =   10440
      Y1              =   11040
      Y2              =   11040
   End
   Begin VB.Label Label34 
      BackStyle       =   0  'Transparent
      Caption         =   "NOMBRE DE CUENTA"
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
      Height          =   495
      Left            =   0
      TabIndex        =   146
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label33 
      BackStyle       =   0  'Transparent
      Caption         =   "SUMAS"
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
      Height          =   375
      Left            =   120
      TabIndex        =   31
      Top             =   10680
      Width           =   2295
   End
   Begin VB.Label Label32 
      BackStyle       =   0  'Transparent
      Caption         =   "INTERESES COBRADOS POR ANTICIPADO"
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
      Top             =   6600
      Width           =   4455
   End
   Begin VB.Label Label31 
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
      Left            =   120
      TabIndex        =   29
      Top             =   6960
      Width           =   4455
   End
   Begin VB.Label Label30 
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
      Left            =   120
      TabIndex        =   28
      Top             =   5880
      Width           =   3255
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "IVA   POR PAGAR"
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
      Top             =   6240
      Width           =   3975
   End
   Begin VB.Label KORN 
      BackStyle       =   0  'Transparent
      Caption         =   "UTILIDADES POR PERIODOS ANTERIORES"
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
      TabIndex        =   26
      Top             =   7320
      Width           =   3975
   End
   Begin VB.Label Label27 
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
      Left            =   120
      TabIndex        =   25
      Top             =   7680
      Width           =   2295
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "COSTO DE VENTA"
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
      Top             =   8040
      Width           =   2415
   End
   Begin VB.Label Label25 
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
      Top             =   8400
      Width           =   2895
   End
   Begin VB.Label Label24 
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
      TabIndex        =   22
      Top             =   8760
      Width           =   4215
   End
   Begin VB.Label Label23 
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
      Left            =   120
      TabIndex        =   21
      Top             =   9120
      Width           =   3975
   End
   Begin VB.Label Label22 
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
      TabIndex        =   20
      Top             =   9480
      Width           =   4095
   End
   Begin VB.Label Label21 
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
      Left            =   120
      TabIndex        =   19
      Top             =   9840
      Width           =   3975
   End
   Begin VB.Label Label20 
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
      Height          =   495
      Left            =   120
      TabIndex        =   18
      Top             =   10200
      Width           =   3495
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "DOCUMENTOS POR COBRAR"
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
      TabIndex        =   17
      Top             =   5520
      Width           =   2895
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "PROVEDORES"
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
      TabIndex        =   16
      Top             =   5160
      Width           =   3375
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "RENTAS PAGADAS POR ANTICIPADO"
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
      TabIndex        =   15
      Top             =   4800
      Width           =   3735
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "AMORTIZACION ACUMULADA DE GASTOS DE INSTALACION"
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
      TabIndex        =   14
      Top             =   4320
      Width           =   4095
   End
   Begin VB.Label Label15 
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
      Left            =   120
      TabIndex        =   13
      Top             =   3960
      Width           =   3375
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "DEP. ACUMULADA DE EQUIPO DE OFICIA"
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
      TabIndex        =   12
      Top             =   3600
      Width           =   4215
   End
   Begin VB.Label Label13 
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
      Left            =   120
      TabIndex        =   11
      Top             =   3240
      Width           =   3255
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "IVA ACREDITABLES"
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
      TabIndex        =   10
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label Label11 
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
      Left            =   120
      TabIndex        =   9
      Top             =   2520
      Width           =   2775
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
      Left            =   120
      TabIndex        =   8
      Top             =   2160
      Width           =   2775
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "ESTIMACION DE CUENTAS INCOBRABLES"
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
      TabIndex        =   7
      Top             =   1800
      Width           =   3615
   End
   Begin VB.Label Label8 
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
      Left            =   120
      TabIndex        =   6
      Top             =   1440
      Width           =   3375
   End
   Begin VB.Label Label7 
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
      Left            =   120
      TabIndex        =   5
      Top             =   1080
      Width           =   3255
   End
   Begin VB.Label Label6 
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
      Left            =   120
      TabIndex        =   4
      Top             =   720
      Width           =   3135
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "SALDOS ACREDOR"
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
      Height          =   495
      Left            =   9600
      TabIndex        =   3
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "SALDOS  DEUDOR"
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
      Height          =   495
      Left            =   8160
      TabIndex        =   2
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "MOVIMIENTO ACREEDOR"
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
      Height          =   495
      Left            =   6240
      TabIndex        =   1
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "MOVIMIENTO DEUDOR"
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
      Height          =   495
      Left            =   4560
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
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
Form2.Show
Unload Me
End Sub

Private Sub Form_Load()
CheckAgain
End Sub
Private Sub Form_Resize()
Dim i
Dim Y
Form1.Cls
Form1.AutoRedraw = True
Form1.DrawStyle = 6
Form1.DrawMode = 4
Form1.DrawWidth = 2
Form1.ScaleMode = 3
Form1.ScaleHeight = (200 * 2)
For i = 1 To 345
Form1.Line (0, Y)-(Form1.Width, Y + 1.5), RGB(i, i, i), BF
Y = Y + 1.5
Next i
End Sub



Private Sub Text10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text10.Text = Val(Text120.Text) + Val(Text116.Text) + Val(Text112.Text) + Val(Text106.Text) + Val(Text104.Text) + Val(Text100.Text) + Val(Text96.Text) + Val(Text92.Text) + Val(Text88.Text) + Val(Text84.Text) + Val(Text80.Text) + Val(Text76.Text) + Val(Text72.Text) + Val(Text68.Text) + Val(Text64.Text) + Val(Text60.Text) + Val(Text56.Text) + Val(Text52.Text) + Val(Text48.Text) + Val(Text44.Text) + Val(Text40.Text) + Val(Text36.Text) + Val(Text32.Text) + Val(Text28.Text) + Val(Text24.Text) + Val(Text20.Text) + Val(Text16.Text)
End Sub


Private Sub Text7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text7.Text = Val(Text117.Text) + Val(Text113.Text) + Val(Text108.Text) + Val(Text105.Text) + Val(Text101.Text) + Val(Text97.Text) + Val(Text93.Text) + Val(Text89.Text) + Val(Text85.Text) + Val(Text81.Text) + Val(Text77.Text) + Val(Text73.Text) + Val(Text69.Text) + Val(Text65.Text) + Val(Text61.Text) + Val(Text57.Text) + Val(Text53.Text) + Val(Text49.Text) + Val(Text45.Text) + Val(Text41.Text) + Val(Text37.Text) + Val(Text33.Text) + Val(Text29.Text) + Val(Text25.Text) + Val(Text21.Text) + Val(Text17.Text) + Val(Text13.Text)
End Sub

Private Sub Text8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text8.Text = Val(Text118.Text) + Val(Text114.Text) + Val(Text107.Text) + Val(Text110.Text) + Val(Text102.Text) + Val(Text98.Text) + Val(Text94.Text) + Val(Text90.Text) + Val(Text86.Text) + Val(Text82.Text) + Val(Text78.Text) + Val(Text74.Text) + Val(Text70.Text) + Val(Text66.Text) + Val(Text62.Text) + Val(Text58.Text) + Val(Text54.Text) + Val(Text50.Text) + Val(Text46.Text) + Val(Text42.Text) + Val(Text38.Text) + Val(Text34.Text) + Val(Text30.Text) + Val(Text26.Text) + Val(Text22.Text) + Val(Text18.Text) + Val(Text14.Text)
End Sub

Private Sub Text9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Text9.Text = Val(Text119.Text) + Val(Text115.Text) + Val(Text111.Text) + Val(Text109.Text) + Val(Text103.Text) + Val(Text99.Text) + Val(Text95.Text) + Val(Text91.Text) + Val(Text87.Text) + Val(Text83.Text) + Val(Text79.Text) + Val(Text75.Text) + Val(Text71.Text) + Val(Text67.Text) + Val(Text63.Text) + Val(Text59.Text) + Val(Text55.Text) + Val(Text51.Text) + Val(Text47.Text) + Val(Text43.Text) + Val(Text39.Text) + Val(Text35.Text) + Val(Text31.Text) + Val(Text27.Text) + Val(Text23.Text) + Val(Text19.Text) + Val(Text15.Text)
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

