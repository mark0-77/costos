VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "PROCESOS PRODUCTIVOS: BASE DE DATOS"
   ClientHeight    =   9450
   ClientLeft      =   75
   ClientTop       =   435
   ClientWidth     =   11910
   LinkTopic       =   "Form1"
   ScaleHeight     =   9450
   ScaleWidth      =   11910
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   7800
      TabIndex        =   69
      Top             =   8520
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Salir"
      Height          =   375
      Left            =   7800
      TabIndex        =   68
      Top             =   9600
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pasar a Proceso 'A'"
      Height          =   375
      Left            =   13320
      TabIndex        =   67
      Top             =   8520
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Borrar"
      Height          =   375
      Left            =   2760
      TabIndex        =   66
      Top             =   8520
      Width           =   1575
   End
   Begin VB.TextBox Txt20 
      Height          =   285
      Left            =   12120
      TabIndex        =   49
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt21 
      Height          =   285
      Left            =   12120
      TabIndex        =   48
      Top             =   6960
      Width           =   1335
   End
   Begin VB.TextBox Txt22 
      Height          =   285
      Left            =   12120
      TabIndex        =   47
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Txt12 
      Height          =   285
      Left            =   6840
      TabIndex        =   46
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt13 
      Height          =   285
      Left            =   6840
      TabIndex        =   45
      Top             =   6960
      Width           =   1335
   End
   Begin VB.TextBox Txt14 
      Height          =   285
      Left            =   6840
      TabIndex        =   44
      Top             =   7320
      Width           =   1335
   End
   Begin VB.TextBox Txt11 
      Height          =   285
      Left            =   6840
      TabIndex        =   43
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Txt19 
      Height          =   285
      Left            =   12120
      TabIndex        =   42
      Top             =   5760
      Width           =   1335
   End
   Begin VB.TextBox Txt10 
      Height          =   285
      Left            =   6840
      TabIndex        =   41
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Txt18 
      Height          =   285
      Left            =   12120
      TabIndex        =   40
      Top             =   5280
      Width           =   1335
   End
   Begin VB.TextBox Txt9 
      Height          =   285
      Left            =   6840
      TabIndex        =   39
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Txt17 
      Height          =   285
      Left            =   12120
      TabIndex        =   38
      Top             =   4800
      Width           =   1335
   End
   Begin VB.TextBox Txt8 
      Height          =   285
      Left            =   6840
      TabIndex        =   37
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Txt16 
      Height          =   285
      Left            =   12120
      TabIndex        =   36
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Txt15 
      Height          =   285
      Left            =   12120
      TabIndex        =   35
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Txt7 
      Height          =   285
      Left            =   6840
      TabIndex        =   34
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Txt3 
      Height          =   285
      Left            =   13320
      TabIndex        =   17
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Txt6 
      Height          =   285
      Left            =   13320
      TabIndex        =   16
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox Txt5 
      Height          =   285
      Left            =   8040
      TabIndex        =   11
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox Txt2 
      Height          =   285
      Left            =   8040
      TabIndex        =   9
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Txt4 
      Height          =   285
      Left            =   1560
      TabIndex        =   5
      Top             =   2160
      Width           =   1455
   End
   Begin VB.TextBox Txt1 
      Height          =   285
      Left            =   1560
      TabIndex        =   4
      Top             =   1680
      Width           =   1455
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   10320
      Y2              =   10320
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   10560
      Y2              =   10560
   End
   Begin VB.Line Line8 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   10440
      Y2              =   10440
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   7800
      Y2              =   7800
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label44 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   65
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label43 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   64
      Top             =   7320
      Width           =   135
   End
   Begin VB.Label Label42 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   63
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label41 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   62
      Top             =   6960
      Width           =   135
   End
   Begin VB.Label Label40 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   61
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label39 
      BackColor       =   &H00000000&
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   60
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label38 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   59
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label37 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   58
      Top             =   5760
      Width           =   135
   End
   Begin VB.Label Label36 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   57
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label35 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   56
      Top             =   5280
      Width           =   135
   End
   Begin VB.Label Label34 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   55
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label33 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   54
      Top             =   4800
      Width           =   135
   End
   Begin VB.Label Label32 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   53
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label31 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   52
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label30 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13560
      TabIndex        =   51
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label29 
      BackColor       =   &H00000000&
      Caption         =   "u."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8280
      TabIndex        =   50
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label28 
      BackColor       =   &H00000000&
      Caption         =   "Gastos Indirectos de Fabricación:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   7320
      Width           =   3015
   End
   Begin VB.Label Label27 
      BackColor       =   &H00000000&
      Caption         =   "Mano de Obra:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   6960
      Width           =   1815
   End
   Begin VB.Label Label26 
      BackColor       =   &H00000000&
      Caption         =   "Materiales:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   31
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Label Label25 
      BackColor       =   &H00000000&
      Caption         =   "GRADOS DE AVANCE:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   6240
      Width           =   3255
   End
   Begin VB.Label Label24 
      BackColor       =   &H00000000&
      Caption         =   "En Proceso al Final del Periodo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   29
      Top             =   5760
      Width           =   3255
   End
   Begin VB.Label Label22 
      BackColor       =   &H00000000&
      Caption         =   "Poducción Terminada y Transferida"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   28
      Top             =   5280
      Width           =   3255
   End
   Begin VB.Label Label21 
      BackColor       =   &H00000000&
      Caption         =   "Merma"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   27
      Top             =   4800
      Width           =   735
   End
   Begin VB.Label Label20 
      BackColor       =   &H00000000&
      Caption         =   "Producto Recibido del Proceso Anterior"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   26
      Top             =   4320
      Width           =   3495
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Inventario Inicial de Prod. Terminado"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   25
      Top             =   3840
      Width           =   3255
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label18 
      BackColor       =   &H00000000&
      Caption         =   "CONCEPTO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   480
      TabIndex        =   24
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label17 
      BackColor       =   &H00000000&
      Caption         =   "PROCESO 'A'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   6840
      TabIndex        =   23
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label16 
      BackColor       =   &H00000000&
      Caption         =   "PROCESO 'B'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   12120
      TabIndex        =   22
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label15 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13080
      TabIndex        =   21
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   13080
      TabIndex        =   20
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'A':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   11880
      TabIndex        =   19
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'B':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   11880
      TabIndex        =   18
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "G.I.F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404080&
      Height          =   255
      Left            =   12360
      TabIndex        =   15
      Top             =   1200
      Width           =   855
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'B':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6600
      TabIndex        =   14
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'A':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6600
      TabIndex        =   13
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7800
      TabIndex        =   12
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   7800
      TabIndex        =   10
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "MANO DE OBRA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404080&
      Height          =   375
      Left            =   6600
      TabIndex        =   8
      Top             =   1200
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1320
      TabIndex        =   7
      Top             =   2160
      Width           =   135
   End
   Begin VB.Label Label23 
      BackColor       =   &H00000000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1320
      TabIndex        =   6
      Top             =   1680
      Width           =   135
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'A':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "Proceso 'B':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2160
      Width           =   1215
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "MATERIALES:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00404080&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "PROCESOS PRODUCTIVOS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   600
      Width           =   7455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Txt1.Text = clean
    Txt2.Text = clean
    Txt3.Text = clean
    Txt4.Text = clean
    Txt5.Text = clean
    Txt6.Text = clean
    Txt7.Text = clean
    Txt8.Text = clean
    Txt9.Text = clean
    Txt10.Text = clean
    Txt11.Text = clean
    Txt12.Text = clean
    Txt13.Text = clean
    Txt14.Text = clean
    Txt15.Text = clean
    Txt16.Text = clean
    Txt17.Text = clean
    Txt18.Text = clean
    Txt19.Text = clean
    Txt20.Text = clean
    Txt21.Text = clean
    Txt22.Text = clean
End Sub

Private Sub Command2_Click()
    Load Form2
    Unload Form1
    Form2.Show
End Sub

Private Sub Command3_Click()
    MsgBox ("!!! H A S T A    L U E G O !!!")
    End
End Sub
    
Private Sub Command4_Click()
    Txt1.Enabled = False
    Txt2.Enabled = False
    Txt3.Enabled = False
    Txt4.Enabled = False
    Txt5.Enabled = False
    Txt6.Enabled = False
    Txt7.Enabled = False
    Txt8.Enabled = False
    Txt9.Enabled = False
    Txt10.Enabled = False
    Txt11.Enabled = False
    Txt12.Enabled = False
    Txt13.Enabled = False
    Txt14.Enabled = False
    Txt15.Enabled = False
    Txt16.Enabled = False
    Txt17.Enabled = False
    Txt18.Enabled = False
    Txt19.Enabled = False
    Txt20.Enabled = False
    Txt21.Enabled = False
    Txt22.Enabled = False
    MsgBox ("Los datos se han guardado...")
End Sub

Private Sub Form_Load()
    MsgBox ("!!! B I E N V E N I D O !!!")
End Sub

Private Sub Txt1_Change()
    a = Val(Txt1.Text)
End Sub

Private Sub Txt2_Change()
    b = Val(Txt2.Text)
End Sub

Private Sub Txt3_Change()
    c = Val(Txt3.Text)
End Sub
Private Sub Txt4_Change()
    d = Val(Txt4.Text)
End Sub
Private Sub Txt5_Change()
    e = Val(Txt5.Text)
End Sub
Private Sub Txt6_Change()
    f = Val(Txt6.Text)
End Sub
Private Sub Txt7_Change()
    g = Val(Txt7.Text)
End Sub
Private Sub Txt8_Change()
    h = Val(Txt8.Text)
End Sub
Private Sub Txt9_Change()
    i = Val(Txt9.Text)
End Sub
Private Sub Txt10_Change()
    j = Val(Txt10.Text)
End Sub
Private Sub Txt11_Change()
    k = Val(Txt11.Text)
End Sub
Private Sub Txt12_Change()
    l = Val(Txt12.Text)
    If Txt12.Text = "10" Then
    l = 0.1
    End If
    If Txt12.Text = "20" Then
    l = 0.2
    End If
    If Txt12.Text = "30" Then
    l = 0.3
    End If
    If Txt12.Text = "40" Then
    l = 0.4
    End If
    If Txt12.Text = "50" Then
    l = 0.5
    End If
    If Txt12.Text = "60" Then
    l = 0.6
    End If
    If Txt12.Text = "70" Then
    l = 0.7
    End If
    If Txt12.Text = "80" Then
    l = 0.8
    End If
    If Txt12.Text = "90" Then
    l = 0.9
    End If
    If Txt12.Text = "100" Then
    l = 1
    End If
End Sub
Private Sub Txt13_Change()
    m = Val(Txt13.Text)
    If Txt13.Text = "20" Then
    m = 0.2
    End If
    If Txt13.Text = "30" Then
    m = 0.3
    End If
    If Txt13.Text = "40" Then
    m = 0.4
    End If
    If Txt13.Text = "50" Then
    m = 0.5
    End If
    If Txt13.Text = "60" Then
    m = 0.6
    End If
    If Txt13.Text = "70" Then
    m = 0.7
    End If
    If Txt13.Text = "80" Then
    m = 0.8
    End If
    If Txt13.Text = "90" Then
    m = 0.9
    End If
    If Txt13.Text = "100" Then
    m = 1
    End If
    
End Sub
Private Sub Txt14_Change()
    n = Val(Txt14.Text)
    n = Val(Txt14.Text)
    If Txt14.Text = "10" Then
    n = 0.1
    End If
    If Txt14.Text = "20" Then
    n = 0.2
    End If
    If Txt14.Text = "30" Then
    n = 0.3
    End If
    If Txt14.Text = "40" Then
    n = 0.4
    End If
    If Txt14.Text = "50" Then
    n = 0.5
    End If
    If Txt14.Text = "60" Then
    n = 0.6
    End If
    If Txt14.Text = "70" Then
    n = 0.7
    End If
    If Txt14.Text = "80" Then
    n = 0.8
    End If
    If Txt14.Text = "90" Then
    n = 0.9
    End If
    If Txt14.Text = "100" Then
    n = 1
    End If
End Sub
Private Sub Txt15_Change()
    ñ = Val(Txt15.Text)
End Sub
Private Sub Txt16_Change()
    o = Val(Txt16.Text)
End Sub
Private Sub Txt17_Change()
    p = Val(Txt17.Text)
End Sub
Private Sub Txt18_Change()
    q = Val(Txt18.Text)
End Sub
Private Sub Txt19_Change()
    r = Val(Txt19.Text)
End Sub
Private Sub Txt20_Change()
    s = Val(Txt20.Text)
    If Txt20.Text = "10" Then
    s = 0.1
    End If
    If Txt20.Text = "20" Then
    s = 0.2
    End If
    If Txt20.Text = "30" Then
    s = 0.3
    End If
    If Txt20.Text = "40" Then
    s = 0.4
    End If
    If Txt20.Text = "50" Then
    s = 0.5
    End If
    If Txt20.Text = "60" Then
    s = 0.6
    End If
    If Txt20.Text = "70" Then
    s = 0.7
    End If
    If Txt20.Text = "80" Then
    s = 0.8
    End If
    If Txt20.Text = "90" Then
    s = 0.9
    End If
    If Txt20.Text = "100" Then
    s = 1
    End If
    
End Sub
Private Sub Txt21_Change()
    t = Val(Txt21.Text)
    If Txt21.Text = "10" Then
    t = 0.1
    End If
    If Txt21.Text = "20" Then
    t = 0.2
    End If
    If Txt21.Text = "30" Then
    t = 0.3
    End If
    If Txt21.Text = "40" Then
    t = 0.4
    End If
    If Txt21.Text = "50" Then
    t = 0.5
    End If
    If Txt21.Text = "60" Then
    t = 0.6
    End If
    If Txt21.Text = "70" Then
    t = 0.7
    End If
    If Txt21.Text = "80" Then
    t = 0.8
    End If
    If Txt21.Text = "90" Then
    t = 0.9
    End If
    If Txt21.Text = "100" Then
    t = 1
    End If
End Sub
Private Sub Txt22_Change()
    u = Val(Txt22.Text)
    If Txt22.Text = "10" Then
    u = 0.1
    End If
    If Txt22.Text = "20" Then
    u = 0.2
    End If
    If Txt22.Text = "30" Then
    u = 0.3
    End If
    If Txt22.Text = "40" Then
    u = 0.4
    End If
    If Txt22.Text = "50" Then
    u = 0.5
    End If
    If Txt22.Text = "60" Then
    u = 0.6
    End If
    If Txt22.Text = "70" Then
    u = 0.7
    End If
    If Txt22.Text = "80" Then
    u = 0.8
    End If
    If Txt22.Text = "90" Then
    u = 0.9
    End If
    If Txt22.Text = "100" Then
    u = 1
    End If
End Sub
