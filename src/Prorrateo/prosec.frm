VERSION 5.00
Begin VB.Form prosec 
   BackColor       =   &H80000007&
   Caption         =   "PRORRATEO SECUNDARIO"
   ClientHeight    =   10275
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   15885
   LinkTopic       =   "Form1"
   Picture         =   "prosec.frx":0000
   ScaleHeight     =   10275
   ScaleWidth      =   15885
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   315
      Index           =   3
      Left            =   8040
      TabIndex        =   107
      Text            =   " "
      Top             =   9090
      Width           =   1095
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   315
      Index           =   2
      Left            =   8040
      TabIndex        =   106
      Text            =   " "
      Top             =   8610
      Width           =   1095
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   315
      Index           =   1
      Left            =   8040
      TabIndex        =   105
      Text            =   " "
      Top             =   8130
      Width           =   1095
   End
   Begin VB.TextBox Text16 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   315
      Index           =   0
      Left            =   8040
      TabIndex        =   104
      Text            =   " "
      Top             =   7650
      Width           =   1095
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   14040
      TabIndex        =   70
      Text            =   "0"
      Top             =   6120
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   14040
      TabIndex        =   69
      Text            =   "0"
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   14040
      TabIndex        =   68
      Text            =   " 0"
      Top             =   4920
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   14040
      TabIndex        =   67
      Text            =   " "
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   14040
      TabIndex        =   66
      Text            =   " "
      Top             =   3720
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   12600
      TabIndex        =   65
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   12600
      TabIndex        =   64
      Text            =   "0"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   12600
      TabIndex        =   63
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   12600
      TabIndex        =   62
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   12600
      TabIndex        =   61
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   11160
      TabIndex        =   60
      Text            =   "0"
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   11160
      TabIndex        =   59
      Text            =   " "
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   11160
      TabIndex        =   58
      Text            =   " "
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   11160
      TabIndex        =   57
      Text            =   " "
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   11160
      TabIndex        =   56
      Text            =   " "
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   9720
      TabIndex        =   55
      Text            =   "0"
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   9720
      TabIndex        =   54
      Text            =   " "
      Top             =   5520
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   9720
      TabIndex        =   53
      Text            =   " "
      Top             =   4920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   9720
      TabIndex        =   52
      Text            =   " "
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   9720
      TabIndex        =   51
      Text            =   "  "
      Top             =   3720
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   8280
      TabIndex        =   50
      Text            =   "0"
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   8400
      TabIndex        =   49
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   8400
      TabIndex        =   48
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   8400
      TabIndex        =   47
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   8400
      TabIndex        =   46
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text9 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   14040
      TabIndex        =   45
      Text            =   " "
      Top             =   3000
      Width           =   1455
   End
   Begin VB.TextBox Text8 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   12600
      TabIndex        =   44
      Text            =   " "
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   11160
      TabIndex        =   43
      Text            =   " "
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   9720
      TabIndex        =   42
      Text            =   " "
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   8400
      TabIndex        =   41
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   6960
      TabIndex        =   40
      Text            =   "0"
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   7080
      TabIndex        =   39
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   7080
      TabIndex        =   38
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   7080
      TabIndex        =   37
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   7080
      TabIndex        =   36
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   495
      Index           =   0
      Left            =   7080
      TabIndex        =   35
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   5760
      TabIndex        =   34
      Text            =   "0"
      Top             =   6120
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   5760
      TabIndex        =   33
      Text            =   " "
      Top             =   5520
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   5760
      TabIndex        =   32
      Text            =   " "
      Top             =   4920
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   5760
      TabIndex        =   31
      Text            =   " "
      Top             =   4320
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   5760
      TabIndex        =   30
      Text            =   " "
      Top             =   3720
      Width           =   1095
   End
   Begin VB.TextBox Text3 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   5760
      TabIndex        =   29
      Text            =   " "
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   4320
      TabIndex        =   28
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   4320
      TabIndex        =   27
      Text            =   " "
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   4320
      TabIndex        =   26
      Text            =   " "
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   4320
      TabIndex        =   25
      Text            =   " "
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   4320
      TabIndex        =   24
      Text            =   " "
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0,00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   3082
         SubFormatType   =   1
      EndProperty
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   4320
      TabIndex        =   23
      Tag             =   " "
      Text            =   " "
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   5
      Left            =   2880
      TabIndex        =   22
      Text            =   "0"
      Top             =   6120
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   4
      Left            =   2880
      TabIndex        =   21
      Text            =   "0"
      Top             =   5520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   3
      Left            =   2880
      TabIndex        =   20
      Text            =   "0"
      Top             =   4920
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   1
      Left            =   2880
      TabIndex        =   19
      Text            =   "0"
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   375
      Index           =   2
      Left            =   2880
      TabIndex        =   18
      Text            =   "0"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   495
      Index           =   0
      Left            =   2880
      TabIndex        =   17
      Text            =   "0"
      Top             =   3000
      Width           =   1215
   End
   Begin VB.TextBox Text10 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   5280
      TabIndex        =   16
      Text            =   " "
      Top             =   240
      Width           =   6015
   End
   Begin VB.TextBox Text11 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   6240
      TabIndex        =   15
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text12 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   8160
      TabIndex        =   14
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text13 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000002&
      Height          =   285
      Left            =   9840
      TabIndex        =   13
      Text            =   " "
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   0
      Left            =   15840
      TabIndex        =   12
      Text            =   " "
      Top             =   3000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   1
      Left            =   15840
      TabIndex        =   11
      Text            =   " "
      Top             =   3600
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   2
      Left            =   15840
      TabIndex        =   10
      Text            =   " "
      Top             =   4200
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   3
      Left            =   15840
      TabIndex        =   9
      Text            =   " "
      Top             =   4800
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   4
      Left            =   15840
      TabIndex        =   8
      Text            =   " "
      Top             =   5400
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      BackColor       =   &H80000009&
      Enabled         =   0   'False
      Height          =   495
      Index           =   5
      Left            =   15840
      TabIndex        =   7
      Text            =   " "
      Top             =   6000
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox Text14 
      Height          =   495
      Index           =   14
      Left            =   29160
      TabIndex        =   6
      Text            =   " "
      Top             =   3480
      Width           =   495
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   0
      Left            =   16440
      TabIndex        =   5
      Text            =   "  "
      Top             =   6000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   1
      Left            =   16440
      TabIndex        =   4
      Text            =   "  "
      Top             =   6600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   2
      Left            =   16440
      TabIndex        =   3
      Text            =   "  "
      Top             =   7200
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   3
      Left            =   16440
      TabIndex        =   2
      Text            =   "  "
      Top             =   7800
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.TextBox Text15 
      Enabled         =   0   'False
      Height          =   495
      Index           =   4
      Left            =   16440
      TabIndex        =   1
      Text            =   "  "
      Top             =   8400
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000C0&
      Caption         =   "CERRAR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   8400
      Width           =   1935
   End
   Begin VB.Line Line13 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   6960
      X2              =   6960
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Departamento de produccion 4 = $"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   8
      Left            =   2640
      TabIndex        =   103
      Top             =   9120
      Width           =   5295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Departamento de produccion 3 = $"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   7
      Left            =   2640
      TabIndex        =   102
      Top             =   8640
      Width           =   5295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Departamento de produccion 2 = $"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   6
      Left            =   2640
      TabIndex        =   101
      Top             =   8160
      Width           =   5295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Departamento de produccion 1 = $"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   1
      Left            =   2640
      TabIndex        =   100
      Top             =   7680
      Width           =   5295
   End
   Begin VB.Line Line12 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   13920
      X2              =   13920
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line11 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   12480
      X2              =   12480
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line10 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   11040
      X2              =   11040
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line9 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   9600
      X2              =   9600
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line8 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   8280
      X2              =   8280
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line7 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   5640
      X2              =   5640
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line6 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   2760
      X2              =   2760
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line4 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   4200
      X2              =   4200
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   15600
      X2              =   15600
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "POR PRORRATEAR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   0
      Left            =   660
      TabIndex        =   99
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "PRORRATEO PRIMARIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   600
      TabIndex        =   98
      Top             =   3120
      Width           =   2055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "CONCEPTOS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   97
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Line Line15 
      BorderColor     =   &H80000002&
      BorderWidth     =   5
      Index           =   2
      X1              =   360
      X2              =   375
      Y1              =   6600
      Y2              =   6615
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   6
      X1              =   360
      X2              =   15600
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   5
      X1              =   360
      X2              =   15600
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   4
      X1              =   360
      X2              =   15600
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   3
      X1              =   360
      X2              =   15600
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   2
      X1              =   360
      X2              =   15600
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   3
      Index           =   1
      X1              =   360
      X2              =   15600
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTALES"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   5
      Left            =   1140
      TabIndex        =   96
      Top             =   6240
      Width           =   855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAN. DE MAQUINAS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   4
      Left            =   615
      TabIndex        =   95
      Top             =   5640
      Width           =   1935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "COMEDOR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   17
      Left            =   14265
      TabIndex        =   94
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SERVICIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   16
      Left            =   14250
      TabIndex        =   93
      Top             =   2160
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MAQUINARIA"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   180
      Index           =   15
      Left            =   12645
      TabIndex        =   92
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "MANT."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   14
      Left            =   12990
      TabIndex        =   91
      Top             =   2160
      Width           =   615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 4"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   13
      Left            =   11505
      TabIndex        =   90
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   12
      Left            =   11550
      TabIndex        =   89
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 3"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   11
      Left            =   10065
      TabIndex        =   88
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   10
      Left            =   10110
      TabIndex        =   87
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 2"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   9
      Left            =   8625
      TabIndex        =   86
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   8
      Left            =   8670
      TabIndex        =   85
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PROD. 1"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   7
      Left            =   7260
      TabIndex        =   84
      Top             =   2400
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   6
      Left            =   7305
      TabIndex        =   83
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "VENTAS"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   5
      Left            =   6000
      TabIndex        =   82
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   4
      Left            =   5985
      TabIndex        =   81
      Top             =   2160
      Width           =   855
   End
   Begin VB.Line Line5 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   360
      X2              =   360
      Y1              =   1920
      Y2              =   6600
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADMTVOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   3
      Left            =   4560
      TabIndex        =   80
      Top             =   2400
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DEPTOS."
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   2
      Left            =   4665
      TabIndex        =   79
      Top             =   2160
      Width           =   855
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   1
      Left            =   3075
      TabIndex        =   78
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "IMPORTE"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   0
      Left            =   2985
      TabIndex        =   77
      Top             =   2160
      Width           =   855
   End
   Begin VB.Line Line3 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      X1              =   360
      X2              =   15600
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000E&
      BorderWidth     =   5
      Index           =   0
      X1              =   360
      X2              =   15600
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SERVIVIO COMEDOR"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   3
      Left            =   615
      TabIndex        =   76
      Top             =   5040
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SUMA"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   195
      Index           =   2
      Left            =   1275
      TabIndex        =   75
      Top             =   4440
      Width           =   495
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "CEDULA DE PRORRATEO SECUNDARIO"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   5280
      TabIndex        =   74
      Top             =   600
      Width           =   6015
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "DEL"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   5280
      TabIndex        =   73
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "AL"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   7440
      TabIndex        =   72
      Top             =   1080
      Width           =   735
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "DE"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   9240
      TabIndex        =   71
      Top             =   1080
      Width           =   735
   End
End
Attribute VB_Name = "prosec"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
prosec.Hide
principal.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
prosec.Hide
principal.Show
End Sub

