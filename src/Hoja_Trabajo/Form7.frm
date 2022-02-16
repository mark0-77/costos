VERSION 5.00
Begin VB.Form Form7 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "COSTO PROMEDIO"
   ClientHeight    =   10515
   ClientLeft      =   465
   ClientTop       =   615
   ClientWidth     =   14205
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10515
   ScaleWidth      =   14205
   Begin VB.CommandButton Command3 
      Caption         =   "&Siguiente"
      Height          =   615
      Left            =   10560
      TabIndex        =   185
      Top             =   7920
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Accionar"
      Height          =   615
      Left            =   1080
      TabIndex        =   184
      Top             =   7920
      Width           =   2295
   End
   Begin VB.TextBox Text157 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   7920
      TabIndex        =   183
      Top             =   8760
      Width           =   2055
   End
   Begin VB.TextBox Text156 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   7920
      TabIndex        =   182
      Top             =   8520
      Width           =   2055
   End
   Begin VB.TextBox Text155 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   7920
      TabIndex        =   181
      Top             =   8280
      Width           =   2055
   End
   Begin VB.TextBox Text154 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   7920
      TabIndex        =   180
      Top             =   8040
      Width           =   2055
   End
   Begin VB.TextBox Text153 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   179
      Top             =   8760
      Width           =   1935
   End
   Begin VB.TextBox Text152 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   178
      Top             =   8520
      Width           =   1935
   End
   Begin VB.TextBox Text151 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   177
      Top             =   8280
      Width           =   1935
   End
   Begin VB.TextBox Text150 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   176
      Top             =   8040
      Width           =   1935
   End
   Begin VB.TextBox Text149 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   175
      Top             =   8760
      Width           =   2055
   End
   Begin VB.TextBox Text148 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   174
      Top             =   8520
      Width           =   2055
   End
   Begin VB.TextBox Text147 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   173
      Top             =   8280
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   172
      Top             =   8040
      Width           =   2055
   End
   Begin VB.TextBox Text146 
      Height          =   285
      Left            =   1440
      TabIndex        =   166
      Top             =   2040
      Width           =   4455
   End
   Begin VB.TextBox Text145 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   159
      Top             =   6480
      Width           =   1335
   End
   Begin VB.TextBox Text144 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   158
      Top             =   6240
      Width           =   1335
   End
   Begin VB.TextBox Text143 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   157
      Top             =   6000
      Width           =   1335
   End
   Begin VB.TextBox Text142 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   156
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Text141 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   155
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text140 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   154
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text139 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   153
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox Text138 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   152
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Text137 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   151
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text136 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   150
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text135 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   12600
      TabIndex        =   149
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text134 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   148
      Top             =   6480
      Width           =   1335
   End
   Begin VB.TextBox Text133 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   147
      Top             =   6240
      Width           =   1335
   End
   Begin VB.TextBox Text132 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   146
      Top             =   6000
      Width           =   1335
   End
   Begin VB.TextBox Text131 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   145
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Text130 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   144
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text129 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   143
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text128 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   142
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox Text127 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   141
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Text126 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   140
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text125 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   139
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text124 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   11280
      TabIndex        =   138
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text123 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   137
      Top             =   6480
      Width           =   1335
   End
   Begin VB.TextBox Text122 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   136
      Top             =   6240
      Width           =   1335
   End
   Begin VB.TextBox Text121 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   135
      Top             =   6000
      Width           =   1335
   End
   Begin VB.TextBox Text120 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   134
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Text119 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   133
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text118 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   132
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Text117 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   131
      Top             =   5040
      Width           =   1335
   End
   Begin VB.TextBox Text116 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   128
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Text115 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   127
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text114 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   126
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text113 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9960
      TabIndex        =   125
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text112 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   123
      Top             =   6480
      Width           =   975
   End
   Begin VB.TextBox Text111 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   122
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text110 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   121
      Top             =   6000
      Width           =   975
   End
   Begin VB.TextBox Text109 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   120
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text108 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   119
      Top             =   5520
      Width           =   975
   End
   Begin VB.TextBox Text107 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   118
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text106 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   117
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text105 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   116
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text104 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   115
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text103 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   114
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text102 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   9000
      TabIndex        =   113
      Top             =   4080
      Width           =   975
   End
   Begin VB.TextBox Text101 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   110
      Top             =   6480
      Width           =   975
   End
   Begin VB.TextBox Text100 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   109
      Text            =   "6000"
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text99 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   108
      Top             =   6000
      Width           =   975
   End
   Begin VB.TextBox Text98 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   107
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text97 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   106
      Text            =   "5000"
      Top             =   5520
      Width           =   975
   End
   Begin VB.TextBox Text96 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   105
      Text            =   "4500"
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text95 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   104
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text94 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   103
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text93 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   102
      Text            =   "4000"
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text92 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   101
      Text            =   "3500"
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text91 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   8040
      TabIndex        =   100
      Top             =   4080
      Width           =   975
   End
   Begin VB.TextBox Text90 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   98
      Top             =   6480
      Width           =   1095
   End
   Begin VB.TextBox Text89 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   97
      Top             =   6240
      Width           =   1095
   End
   Begin VB.TextBox Text88 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   96
      Top             =   6000
      Width           =   1095
   End
   Begin VB.TextBox Text87 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   95
      Top             =   5760
      Width           =   1095
   End
   Begin VB.TextBox Text86 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   94
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text85 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   93
      Top             =   5280
      Width           =   1095
   End
   Begin VB.TextBox Text84 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   92
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text83 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   91
      Top             =   4800
      Width           =   1095
   End
   Begin VB.TextBox Text82 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   90
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text81 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   89
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text80 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6960
      TabIndex        =   88
      Top             =   4080
      Width           =   1095
   End
   Begin VB.TextBox Text79 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   86
      Text            =   "500"
      Top             =   6480
      Width           =   975
   End
   Begin VB.TextBox Text78 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   85
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text77 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   84
      Text            =   "750"
      Top             =   6000
      Width           =   975
   End
   Begin VB.TextBox Text76 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   83
      Text            =   "500"
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text75 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   82
      Top             =   5520
      Width           =   975
   End
   Begin VB.TextBox Text74 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   81
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text73 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   80
      Text            =   "100"
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text72 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   79
      Text            =   "750"
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text71 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   78
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text70 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   77
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text69 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   6000
      TabIndex        =   76
      Top             =   4080
      Width           =   975
   End
   Begin VB.TextBox Text68 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   74
      Top             =   6480
      Width           =   975
   End
   Begin VB.TextBox Text67 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   73
      Text            =   "200"
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text66 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   72
      Top             =   6000
      Width           =   975
   End
   Begin VB.TextBox Text65 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   71
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text64 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   70
      Text            =   "600"
      Top             =   5520
      Width           =   975
   End
   Begin VB.TextBox Text63 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   69
      Text            =   "500"
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text62 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   68
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text61 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   67
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text60 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   66
      Text            =   "1000"
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text59 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   65
      Text            =   "750"
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text58 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   5040
      TabIndex        =   64
      Top             =   4080
      Width           =   975
   End
   Begin VB.TextBox Text57 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   57
      Text            =   "F-270"
      Top             =   6480
      Width           =   1095
   End
   Begin VB.TextBox Text56 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   56
      Text            =   "F-802"
      Top             =   6240
      Width           =   1095
   End
   Begin VB.TextBox Text55 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   55
      Text            =   "F-248"
      Top             =   6000
      Width           =   1095
   End
   Begin VB.TextBox Text54 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   54
      Text            =   "F-245"
      Top             =   5760
      Width           =   1095
   End
   Begin VB.TextBox Text53 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   53
      Text            =   "F-235"
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text52 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   52
      Text            =   "F-801"
      Top             =   5280
      Width           =   1095
   End
   Begin VB.TextBox Text51 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   51
      Text            =   "F-801"
      Top             =   5040
      Width           =   1095
   End
   Begin VB.TextBox Text50 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   50
      Text            =   "F-227"
      Top             =   4800
      Width           =   1095
   End
   Begin VB.TextBox Text49 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   49
      Text            =   "F-225"
      Top             =   4560
      Width           =   1095
   End
   Begin VB.TextBox Text48 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   48
      Text            =   "F-220"
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text47 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3960
      TabIndex        =   47
      Top             =   4080
      Width           =   1095
   End
   Begin VB.TextBox Text46 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   46
      Text            =   "V"
      Top             =   6480
      Width           =   495
   End
   Begin VB.TextBox Text45 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   45
      Text            =   "C"
      Top             =   6240
      Width           =   495
   End
   Begin VB.TextBox Text44 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   44
      Text            =   "V"
      Top             =   6000
      Width           =   495
   End
   Begin VB.TextBox Text43 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   43
      Text            =   "V"
      Top             =   5760
      Width           =   495
   End
   Begin VB.TextBox Text42 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   42
      Text            =   "C"
      Top             =   5520
      Width           =   495
   End
   Begin VB.TextBox Text41 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   41
      Text            =   "C"
      Top             =   5280
      Width           =   495
   End
   Begin VB.TextBox Text40 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   40
      Text            =   "V"
      Top             =   5040
      Width           =   495
   End
   Begin VB.TextBox Text39 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   39
      Text            =   "V"
      Top             =   4800
      Width           =   495
   End
   Begin VB.TextBox Text38 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   38
      Text            =   "C"
      Top             =   4560
      Width           =   495
   End
   Begin VB.TextBox Text37 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   3480
      TabIndex        =   37
      Text            =   "C"
      Top             =   4320
      Width           =   495
   End
   Begin VB.TextBox Text36 
      Alignment       =   2  'Center
      Height          =   285
      Index           =   0
      Left            =   3480
      TabIndex        =   36
      Text            =   "SI"
      Top             =   4080
      Width           =   495
   End
   Begin VB.TextBox Text35 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   35
      Text            =   "04/01/07"
      Top             =   6480
      Width           =   975
   End
   Begin VB.TextBox Text34 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   34
      Text            =   "04/01/07"
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text33 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   33
      Text            =   "04/01/07"
      Top             =   6000
      Width           =   975
   End
   Begin VB.TextBox Text32 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   32
      Text            =   "04/01/07"
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text31 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   31
      Text            =   "04/01/07"
      Top             =   5520
      Width           =   975
   End
   Begin VB.TextBox Text30 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   30
      Text            =   "04/01/07"
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text29 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   29
      Text            =   "03/01/07"
      Top             =   5040
      Width           =   975
   End
   Begin VB.TextBox Text28 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   28
      Top             =   6480
      Width           =   855
   End
   Begin VB.TextBox Text27 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   27
      Top             =   6240
      Width           =   855
   End
   Begin VB.TextBox Text26 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   26
      Text            =   "-90"
      Top             =   6000
      Width           =   855
   End
   Begin VB.TextBox Text25 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   25
      Text            =   "-30"
      Top             =   5760
      Width           =   855
   End
   Begin VB.TextBox Text24 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   24
      Text            =   "-20"
      Top             =   5520
      Width           =   855
   End
   Begin VB.TextBox Text23 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   23
      Text            =   "-10"
      Top             =   5280
      Width           =   855
   End
   Begin VB.TextBox Text22 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   22
      Top             =   5040
      Width           =   855
   End
   Begin VB.TextBox Text21 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   21
      Top             =   6480
      Width           =   1455
   End
   Begin VB.TextBox Text20 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   20
      Top             =   6240
      Width           =   1455
   End
   Begin VB.TextBox Text19 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   19
      Top             =   6000
      Width           =   1455
   End
   Begin VB.TextBox Text18 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   18
      Top             =   5760
      Width           =   1455
   End
   Begin VB.TextBox Text17 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   17
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   16
      Top             =   5280
      Width           =   1455
   End
   Begin VB.TextBox Text15 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   15
      Top             =   5040
      Width           =   1455
   End
   Begin VB.TextBox Text14 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   14
      Text            =   "02/02/07"
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text13 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   13
      Text            =   "02/02/07"
      Top             =   4560
      Width           =   975
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   12
      Text            =   "02/01/07"
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   2520
      TabIndex        =   11
      Text            =   "01/01/07"
      Top             =   4080
      Width           =   975
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   9720
      TabIndex        =   10
      Top             =   2040
      Width           =   3495
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   8
      Text            =   "-800"
      Top             =   4800
      Width           =   855
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   7
      Text            =   "-400"
      Top             =   4560
      Width           =   855
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   6
      Text            =   "-300"
      Top             =   4320
      Width           =   855
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   1680
      TabIndex        =   5
      Text            =   "-250"
      Top             =   4080
      Width           =   855
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   4
      Top             =   4800
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   3
      Top             =   4560
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   2
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      Height          =   285
      Left            =   240
      TabIndex        =   1
      Top             =   4080
      Width           =   1455
   End
   Begin VB.Label Label27 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "TOTAL"
      Height          =   255
      Left            =   7920
      TabIndex        =   171
      Top             =   7800
      Width           =   2055
   End
   Begin VB.Label Label26 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "C / U"
      Height          =   255
      Left            =   6000
      TabIndex        =   170
      Top             =   7800
      Width           =   1935
   End
   Begin VB.Label Label25 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "UNIDADES"
      Height          =   255
      Left            =   3960
      TabIndex        =   169
      Top             =   7800
      Width           =   2055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "RESUMEN SEMANA"
      Height          =   255
      Left            =   3960
      TabIndex        =   168
      Top             =   7560
      Width           =   6015
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   1
      X1              =   240
      X2              =   13920
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   0
      X1              =   240
      X2              =   13920
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "ARTICULO:"
      Height          =   255
      Left            =   480
      TabIndex        =   167
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "   COSTO PROMEDIO"
      Height          =   495
      Left            =   1320
      TabIndex        =   165
      Top             =   2640
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "METODO:"
      Height          =   255
      Left            =   480
      TabIndex        =   164
      Top             =   2760
      Width           =   855
   End
   Begin VB.Label Label23 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "INVENTARIO SEGURIDAD"
      Height          =   255
      Left            =   9960
      TabIndex        =   163
      Top             =   3360
      Width           =   3975
   End
   Begin VB.Label Label22 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "VALUACION DEL ARTICULO"
      Height          =   255
      Left            =   2520
      TabIndex        =   162
      Top             =   3360
      Width           =   7455
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "COMPROBACION"
      Height          =   255
      Left            =   240
      TabIndex        =   161
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label20 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "VALORES"
      Height          =   255
      Left            =   9960
      TabIndex        =   160
      Top             =   3600
      Width           =   3975
   End
   Begin VB.Label Label19 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SALDO"
      Height          =   255
      Left            =   12600
      TabIndex        =   130
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "HABER"
      Height          =   255
      Left            =   11280
      TabIndex        =   129
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "DEBE"
      Height          =   255
      Left            =   9960
      TabIndex        =   124
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label16 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   COSTO      PROMEDIO"
      Height          =   495
      Left            =   9000
      TabIndex        =   112
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "UNIDADES"
      Height          =   255
      Left            =   5040
      TabIndex        =   111
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Label Label14 
      BorderStyle     =   1  'Fixed Single
      Caption         =   "   COSTO       UNITARIO"
      Height          =   495
      Left            =   8040
      TabIndex        =   99
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "EXISTENCIA"
      Height          =   255
      Left            =   6960
      TabIndex        =   87
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SALIDAS"
      Height          =   255
      Left            =   6000
      TabIndex        =   75
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ENTRADAS"
      Height          =   255
      Left            =   5040
      TabIndex        =   63
      Top             =   3840
      Width           =   975
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CONCEPTO"
      Height          =   495
      Left            =   3960
      TabIndex        =   62
      Top             =   3600
      Width           =   1095
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Height          =   495
      Left            =   3480
      TabIndex        =   61
      Top             =   3600
      Width           =   495
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "ADQUISICIONES"
      Height          =   495
      Left            =   240
      TabIndex        =   60
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SALIDAS"
      Height          =   495
      Left            =   1680
      TabIndex        =   59
      Top             =   3600
      Width           =   855
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BorderStyle     =   1  'Fixed Single
      Caption         =   "FECHA"
      Height          =   495
      Left            =   2520
      TabIndex        =   58
      Top             =   3600
      Width           =   975
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "UNIDAD"
      Height          =   255
      Left            =   8640
      TabIndex        =   9
      Top             =   2040
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "TARJETA DE ALMACEN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4440
      TabIndex        =   0
      Top             =   600
      Width           =   6255
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim a As String
Dim t As String
    Dim b As Integer
    Dim i As Integer

Private Sub Command1_Click()
Dim a, a1, a2, a3, a4, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z As Double
Dim c1, d1, e1, f1, g1, h1, i1, j1, k1, l1, m1, n1, o1, p1, q1, r1, s1, t1, u1, v1, w1, x1, y1, z1 As Double
Dim c2, d2, e2, f2, g2, h2, i2, j2, k2, l2, m2, n2, o2, p2, q2, r2, s2, t2, u2, v2, w2, x2, y2, z2 As Double

'EXISTENCIA
c = Val(Text80.Text) + Val(Text59.Text) - Val(Text70.Text)
Text81.Text = c
d = Val(Text81.Text) + Val(Text60.Text) - Val(Text71.Text)
Text82.Text = d
e = Val(Text82.Text) + Val(Text61.Text) - Val(Text72.Text)
Text83.Text = e
f = Val(Text83.Text) + Val(Text62.Text) - Val(Text73.Text)
Text84.Text = f
g = Val(Text84.Text) + Val(Text63.Text) - Val(Text74.Text)
Text85.Text = g
h = Val(Text85.Text) + Val(Text64.Text) - Val(Text75.Text)
Text86.Text = h
i = Val(Text86.Text) + Val(Text65.Text) - Val(Text76.Text)
Text87.Text = i
j = Val(Text87.Text) + Val(Text66.Text) - Val(Text77.Text)
Text88.Text = j
k = Val(Text88.Text) + Val(Text67.Text) - Val(Text78.Text)
Text89.Text = k
l = Val(Text89.Text) + Val(Text68.Text) - Val(Text79.Text)
Text90.Text = l

'ADQUISICIONES
Text2.Text = Val(Text80.Text)
Text3.Text = Val(Text59.Text)
Text4.Text = Val(Text60.Text)
Text5.Text = Val(Text61.Text)
Text15.Text = Val(Text62.Text)
Text16.Text = Val(Text63.Text)
Text17.Text = Val(Text64.Text)
Text18.Text = Val(Text65.Text)
Text19.Text = Val(Text66.Text)
Text20.Text = Val(Text67.Text)
Text21.Text = Val(Text68.Text)

'DEBE
m = Val(Text81.Text) * Val(Text92.Text)
Text114.Text = m
n = Val(Text60.Text) * Val(Text93.Text)
Text115.Text = n
o = Val(Text61.Text) * Val(Text94.Text)
Text116.Text = o
p = Val(Text62.Text) * Val(Text95.Text)
Text117.Text = p
q = Val(Text63.Text) * Val(Text96.Text)
Text118.Text = q
r = Val(Text64.Text) * Val(Text97.Text)
Text119.Text = r
s = Val(Text65.Text) * Val(Text98.Text)
Text120.Text = s
t = Val(Text66.Text) * Val(Text99.Text)
Text121.Text = t
u = Val(Text67.Text) * Val(Text100.Text)
Text122.Text = u
v = Val(Text68.Text) * Val(Text101.Text)
Text123.Text = v

'HABER
w = Val(Text72.Text) * Val(Text94.Text)
Text127.Text = w
x = Val(Text73.Text) * Val(Text95.Text)
Text128.Text = x
y = Val(Text74.Text) * Val(Text96.Text)
Text129.Text = y
z = Val(Text75.Text) * Val(Text97.Text)
Text130.Text = z
c1 = Val(Text76.Text) * Val(Text98.Text)
Text131.Text = c1
d1 = Val(Text77.Text) * Val(Text99.Text)
Text132.Text = d1
e1 = Val(Text78.Text) * Val(Text100.Text)
Text133.Text = e1
f1 = Val(Text79.Text) * Val(Text101.Text)
Text134.Text = f1

'SALDO
g1 = Val(Text113.Text) - Val(Text124.Text)
Text135.Text = g1
h1 = Val(Text135.Text) + Val(Text114.Text) - Val(Text125.Text)
Text136.Text = h1
i1 = Val(Text136.Text) + Val(Text115.Text) - Val(Text126.Text)
Text137.Text = i1
j1 = Val(Text137.Text) + Val(Text116.Text) - Val(Text127.Text)
Text138.Text = j1
k1 = Val(Text138.Text) + Val(Text117.Text) - Val(Text128.Text)
Text139.Text = k1
l1 = Val(Text139.Text) + Val(Text118.Text) - Val(Text129.Text)
Text140.Text = l1
m1 = Val(Text140.Text) + Val(Text119.Text) - Val(Text130.Text)
Text141.Text = m1
n1 = Val(Text141.Text) + Val(Text120.Text) - Val(Text131.Text)
Text142.Text = n1
o1 = Val(Text142.Text) + Val(Text121.Text) - Val(Text132.Text)
Text143.Text = o1
p1 = Val(Text143.Text) + Val(Text122.Text) - Val(Text133.Text)
Text144.Text = p1
q1 = Val(Text144.Text) + Val(Text123.Text) - Val(Text134.Text)
Text145.Text = q1

'COSTO PROMEDIO
r1 = Val(Text136.Text) / Val(Text81.Text)
Text103 = r1
s1 = Val(Text137.Text) / Val(Text82.Text)
Text104 = s1
t1 = Val(Text138.Text) / Val(Text83.Text)
Text105 = t1
u1 = Val(Text139.Text) / Val(Text84.Text)
Text106 = u1
v1 = Val(Text140.Text) / Val(Text85.Text)
Text107 = v1
w1 = Val(Text141.Text) / Val(Text86.Text)
Text108 = w1
x1 = Val(Text142.Text) / Val(Text87.Text)
Text109 = x1
y1 = Val(Text143.Text) / Val(Text88.Text)
Text110 = y1
z1 = Val(Text144.Text) / Val(Text89.Text)
Text111 = z1
c2 = Val(Text145.Text) / Val(Text90.Text)
Text112.Text = c2

'COSTO UNITARIO
Text94.Text = Val(Text104.Text)
Text95.Text = Val(Text105.Text)
Text98.Text = Val(Text108.Text)
Text99.Text = Val(Text109.Text)
Text101.Text = Val(Text111.Text)

'UNIDADES
Text1.Text = 700 - 350
Text147.Text = 50 - 10
Text148.Text = 160 - 25 - 35
Text149.Text = Val(Text1.Text) + Val(Text147.Text) + Val(Text148.Text)

'C/U
Text150.Text = Val(Text91.Text)
Text151.Text = Val(Text96.Text)
Text152.Text = Val(Text101.Text)

'TOTAL
Text154.Text = Val(Text1.Text) * Val(Text150.Text)
a = Val(Text154.Text)
Text155.Text = Val(Text147.Text) * Val(Text151.Text)
a1 = Val(Text155.Text)
Text156.Text = Val(Text148.Text) * Val(Text152.Text)
a2 = Val(Text156.Text)
a3 = a1 + a2 + a3
Text157.Text = a3
End Sub

Private Sub Command3_Click()
Beep
Unload Form7
Load Form8
Form8.Show

End Sub

Private Sub Form_Resize()
Dim i
Dim y
Form7.Cls
Form7.AutoRedraw = True
Form7.DrawStyle = 6
Form7.DrawMode = 4
Form7.DrawWidth = 2
Form7.ScaleMode = 3
Form7.ScaleHeight = (200 * 2)
For i = 1 To 345
Form7.Line (0, y)-(Form7.Width, y + 1.5), RGB(i, i, i), BF
y = y + 1.5
Next i
End Sub


