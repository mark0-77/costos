VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00000000&
   Caption         =   "P R O C E S O   ' B ' . . ."
   ClientHeight    =   9120
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   10875
   LinkTopic       =   "Form4"
   ScaleHeight     =   11040
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   6960
      TabIndex        =   84
      Top             =   8880
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Salir"
      Height          =   375
      Left            =   6960
      TabIndex        =   83
      Top             =   9720
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Continuar..."
      Height          =   375
      Left            =   12480
      TabIndex        =   82
      Top             =   8880
      Width           =   1575
   End
   Begin VB.TextBox Txt83 
      Height          =   285
      Left            =   12000
      TabIndex        =   80
      Top             =   8160
      Width           =   1935
   End
   Begin VB.TextBox Txt82 
      Height          =   285
      Left            =   12360
      TabIndex        =   78
      Top             =   7680
      Width           =   1575
   End
   Begin VB.TextBox Txt73 
      Height          =   285
      Left            =   4200
      TabIndex        =   75
      Top             =   7680
      Width           =   1575
   End
   Begin VB.TextBox Txt72 
      Height          =   285
      Left            =   4200
      TabIndex        =   72
      Top             =   7200
      Width           =   1575
   End
   Begin VB.TextBox Txt68 
      Height          =   285
      Left            =   13440
      TabIndex        =   25
      Top             =   3600
      Width           =   1335
   End
   Begin VB.TextBox Txt65 
      Height          =   285
      Left            =   11280
      TabIndex        =   24
      Top             =   3600
      Width           =   1335
   End
   Begin VB.TextBox Txt62 
      Height          =   285
      Left            =   8640
      TabIndex        =   23
      Top             =   3600
      Width           =   1335
   End
   Begin VB.TextBox Txt67 
      Height          =   285
      Left            =   13440
      TabIndex        =   22
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt64 
      Height          =   285
      Left            =   11280
      TabIndex        =   21
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt61 
      Height          =   285
      Left            =   8640
      TabIndex        =   20
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt66 
      Height          =   285
      Left            =   13440
      TabIndex        =   19
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt63 
      Height          =   285
      Left            =   11280
      TabIndex        =   18
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt60 
      Height          =   285
      Left            =   8640
      TabIndex        =   17
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt59 
      Height          =   285
      Left            =   4320
      TabIndex        =   16
      Top             =   3600
      Width           =   1095
   End
   Begin VB.TextBox Txt56 
      Height          =   285
      Left            =   3000
      TabIndex        =   15
      Top             =   3600
      Width           =   1095
   End
   Begin VB.TextBox Txt58 
      Height          =   285
      Left            =   4320
      TabIndex        =   14
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Txt57 
      Height          =   285
      Left            =   4320
      TabIndex        =   13
      Top             =   2520
      Width           =   1095
   End
   Begin VB.TextBox Txt55 
      Height          =   285
      Left            =   3000
      TabIndex        =   12
      Top             =   2040
      Width           =   1095
   End
   Begin VB.TextBox Txt81 
      Height          =   285
      Left            =   12360
      TabIndex        =   11
      Top             =   7080
      Width           =   1575
   End
   Begin VB.TextBox Txt80 
      Height          =   285
      Left            =   12600
      TabIndex        =   10
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt79 
      Height          =   285
      Left            =   12600
      TabIndex        =   9
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Txt78 
      Height          =   285
      Left            =   12600
      TabIndex        =   8
      Top             =   5640
      Width           =   1335
   End
   Begin VB.TextBox Txt74 
      Height          =   285
      Left            =   4200
      TabIndex        =   7
      Top             =   8160
      Width           =   1575
   End
   Begin VB.TextBox Txt77 
      Height          =   285
      Left            =   7680
      TabIndex        =   6
      Top             =   6600
      Width           =   1575
   End
   Begin VB.TextBox Txt76 
      Height          =   285
      Left            =   7680
      TabIndex        =   5
      Top             =   6120
      Width           =   1575
   End
   Begin VB.TextBox Txt75 
      Height          =   285
      Left            =   7680
      TabIndex        =   4
      Top             =   5640
      Width           =   1575
   End
   Begin VB.TextBox Txt71 
      Height          =   285
      Left            =   4440
      TabIndex        =   3
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt70 
      Height          =   285
      Left            =   4440
      TabIndex        =   2
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Txt69 
      Height          =   285
      Left            =   4440
      TabIndex        =   1
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rellenar Datos"
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   8880
      Width           =   1575
   End
   Begin VB.Line Line15 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   10320
      Y2              =   10320
   End
   Begin VB.Line Line14 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   10440
      Y2              =   10440
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   10560
      Y2              =   10560
   End
   Begin VB.Label Label52 
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
      Left            =   11760
      TabIndex        =   81
      Top             =   8160
      Width           =   135
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   11880
      X2              =   14040
      Y1              =   8040
      Y2              =   8040
   End
   Begin VB.Label Label51 
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
      Left            =   12120
      TabIndex        =   79
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label50 
      BackColor       =   &H00000000&
      Caption         =   "COSTO TOTAL ACMULADO"
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
      Left            =   1440
      TabIndex        =   77
      Top             =   8160
      Width           =   2415
   End
   Begin VB.Line Line6 
      BorderColor     =   &H000000FF&
      X1              =   3840
      X2              =   5760
      Y1              =   8040
      Y2              =   8040
   End
   Begin VB.Label Label49 
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
      Left            =   3960
      TabIndex        =   76
      Top             =   7680
      Width           =   135
   End
   Begin VB.Label Label48 
      BackColor       =   &H00000000&
      Caption         =   "Costo de 'A'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   255
      Left            =   1440
      TabIndex        =   74
      Top             =   7680
      Width           =   1455
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   4080
      X2              =   5760
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Label Label29 
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
      Left            =   3960
      TabIndex        =   73
      Top             =   7200
      Width           =   135
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Costo de 'B'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   255
      Left            =   1440
      TabIndex        =   71
      Top             =   7200
      Width           =   1455
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4080
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Label Label39 
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
      Left            =   14880
      TabIndex        =   70
      Top             =   3600
      Width           =   255
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
      Left            =   12720
      TabIndex        =   69
      Top             =   3600
      Width           =   255
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
      Left            =   14880
      TabIndex        =   68
      Top             =   2880
      Width           =   255
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
      Left            =   12720
      TabIndex        =   67
      Top             =   2880
      Width           =   255
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
      Left            =   14880
      TabIndex        =   66
      Top             =   2400
      Width           =   255
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
      Left            =   12720
      TabIndex        =   65
      Top             =   2400
      Width           =   255
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
      Left            =   10080
      TabIndex        =   64
      Top             =   3600
      Width           =   255
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
      Left            =   10080
      TabIndex        =   63
      Top             =   2880
      Width           =   255
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
      Left            =   10080
      TabIndex        =   62
      Top             =   2400
      Width           =   255
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
      Left            =   5520
      TabIndex        =   61
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label28 
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
      Left            =   5520
      TabIndex        =   60
      Top             =   3000
      Width           =   255
   End
   Begin VB.Label Label27 
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
      Left            =   5520
      TabIndex        =   59
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label Label26 
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
      Left            =   4200
      TabIndex        =   58
      Top             =   2040
      Width           =   255
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   13320
      X2              =   14880
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      X1              =   11160
      X2              =   12720
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   8520
      X2              =   10080
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   6000
      TabIndex        =   57
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      Caption         =   "Producto Terminado"
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
      Left            =   6000
      TabIndex        =   56
      Top             =   2400
      Width           =   1815
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
      Left            =   13680
      TabIndex        =   55
      Top             =   1920
      Width           =   855
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
      Left            =   11160
      TabIndex        =   54
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "MATERIALES"
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
      Left            =   8640
      TabIndex        =   53
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "CONCEPTO"
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
      Left            =   6360
      TabIndex        =   52
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "PRODUCCIÓN EQUIVALENTE:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   8040
      TabIndex        =   51
      Top             =   1440
      Width           =   3375
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      X1              =   4200
      X2              =   5640
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Producción en Proceso:"
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
      Left            =   480
      TabIndex        =   50
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Producto Terminado y Transferido a Almacén de Productos Terminados"
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
      Height          =   495
      Left            =   480
      TabIndex        =   49
      Top             =   2400
      Width           =   3255
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Volúmen Recibido de 'A':"
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
      Left            =   480
      TabIndex        =   48
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "PROCESO 'B'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   255
      Left            =   5520
      TabIndex        =   47
      Top             =   1080
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "INFORME DEL VOLÚMEN DE PRODUCCIÓN:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   120
      TabIndex        =   46
      Top             =   1440
      Width           =   4695
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
      Left            =   3120
      TabIndex        =   45
      Top             =   480
      Width           =   7455
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label Label47 
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
      Left            =   12120
      TabIndex        =   44
      Top             =   7080
      Width           =   135
   End
   Begin VB.Line Line13 
      BorderColor     =   &H000000FF&
      X1              =   12240
      X2              =   14040
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Label Label46 
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
      Left            =   12360
      TabIndex        =   43
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label45 
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
      Left            =   12360
      TabIndex        =   42
      Top             =   6120
      Width           =   135
   End
   Begin VB.Label Label44 
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
      Left            =   12360
      TabIndex        =   41
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label43 
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
      Left            =   3960
      TabIndex        =   40
      Top             =   8160
      Width           =   135
   End
   Begin VB.Label Label42 
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
      Left            =   9360
      TabIndex        =   39
      Top             =   6600
      Width           =   255
   End
   Begin VB.Label Label41 
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
      Left            =   9360
      TabIndex        =   38
      Top             =   6120
      Width           =   255
   End
   Begin VB.Label Label40 
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
      Left            =   9360
      TabIndex        =   37
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label Label25 
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
      Left            =   4200
      TabIndex        =   36
      Top             =   6600
      Width           =   135
   End
   Begin VB.Label Label24 
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
      Left            =   4200
      TabIndex        =   35
      Top             =   6120
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
      Left            =   4200
      TabIndex        =   34
      Top             =   5640
      Width           =   135
   End
   Begin VB.Label Label22 
      BackColor       =   &H00000000&
      Caption         =   "G.I.F"
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
      Left            =   1440
      TabIndex        =   33
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Label21 
      BackColor       =   &H00000000&
      Caption         =   "Mando de Obra"
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
      Left            =   1440
      TabIndex        =   32
      Top             =   6120
      Width           =   1455
   End
   Begin VB.Label Label20 
      BackColor       =   &H00000000&
      Caption         =   "Materiales"
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
      Left            =   1440
      TabIndex        =   31
      Top             =   5640
      Width           =   975
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "COSTO UNITARIO"
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
      Left            =   12120
      TabIndex        =   30
      Top             =   5040
      Width           =   2055
   End
   Begin VB.Label Label18 
      BackColor       =   &H00000000&
      Caption         =   "PRODUCCIÓN EQUIVALENTE"
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
      Left            =   7080
      TabIndex        =   29
      Top             =   5040
      Width           =   3255
   End
   Begin VB.Label Label17 
      BackColor       =   &H00000000&
      Caption         =   "IMPORTE"
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
      Left            =   4440
      TabIndex        =   28
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label Label16 
      BackColor       =   &H00000000&
      Caption         =   "ELEMENTOS"
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
      Left            =   1200
      TabIndex        =   27
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "INFORME DEL COSTO DE PRODUCCIÓN:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   4920
      TabIndex        =   26
      Top             =   4320
      Width           =   4695
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    a2 = Val(Txt55.Text)
    b2 = Val(Txt56.Text)
    c2 = Val(Txt57.Text)
    d2 = Val(Txt58.Text)
    e2 = Val(Txt59.Text)
    f2 = Val(Txt60.Text)
    g2 = Val(Txt61.Text)
    h2 = Val(Txt62.Text)
    i2 = Val(Txt63.Text)
    j2 = Val(Txt64.Text)
    k2 = Val(Txt65.Text)
    l2 = Val(Txt66.Text)
    m2 = Val(Txt67.Text)
    n2 = Val(Txt68.Text)
    ñ2 = Val(Txt69.Text)
    o2 = Val(Txt70.Text)
    p2 = Val(Txt71.Text)
    q2 = Val(Txt72.Text)
    r2 = Val(Txt73.Text)
    s2 = Val(Txt74.Text)
    t2 = Val(Txt75.Text)
    u2 = Val(Txt76.Text)
    v2 = Val(Txt77.Text)
    w2 = Val(Txt78.Text)
    x2 = Val(Txt79.Text)
    y2 = Val(Txt80.Text)
    z2 = Val(Txt81.Text)
    a3 = Val(Txt82.Text)
    b3 = Val(Txt83.Text)
    
    Txt55 = j
    Txt56 = j
    Txt57 = q
    Txt58 = r
    Txt59 = q + r
    Txt60 = q
    Txt63 = q
    Txt66 = q
    Txt61 = r * s
    Txt62 = Txt60 + Txt61
    Txt64 = r * a1
    Txt65 = Txt63 + Txt64
    Txt67 = r * b1
    Txt68 = Txt66 + Txt67
    Txt69 = d
    Txt70 = e
    Txt71 = f
    Txt72 = d + e + f
    Txt73 = Txt49
    Txt74 = Text72 + Text73
    Txt75 = Txt62
    Txt76 = Txt65
    Txt77 = Txt68
    Txt78 = d / Txt75
    c1 = Val(Txt78.Text)
    Txt79 = e / Txt76
    d1 = Val(Txt79.Text)
    Txt80 = f / Txt77
    e1 = Val(Txt80.Text)
    Txt81 = c1 + d1 + e1
    Txt82 = Txt48
    Txt83 = Txt81 + Txt82
End Sub

Private Sub Command2_Click()
    Load Form5
    Unload Form4
    Form5.Show
End Sub

Private Sub Command3_Click()
    MsgBox ("!!! H A S T A    L U E G O !!!")
    End
End Sub

Private Sub Command4_Click()
    Txt54.Enabled = False
    Txt55.Enabled = False
    Txt56.Enabled = False
    Txt57.Enabled = False
    Txt58.Enabled = False
    Txt59.Enabled = False
    Txt60.Enabled = False
    Txt61.Enabled = False
    Txt62.Enabled = False
    Txt63.Enabled = False
    Txt64.Enabled = False
    Txt65.Enabled = False
    Txt66.Enabled = False
    Txt67.Enabled = False
    Txt68.Enabled = False
    Txt69.Enabled = False
    Txt70.Enabled = False
    Txt71.Enabled = False
    Txt72.Enabled = False
    Txt73.Enabled = False
    Txt74.Enabled = False
    Txt75.Enabled = False
    Txt76.Enabled = False
    Txt77.Enabled = False
    Txt78.Enabled = False
    Txt79.Enabled = False
    Txt80.Enabled = False
    Txt81.Enabled = False
    Txt82.Enabled = False
    Txt83.Enabled = False
    MsgBox ("Los datos se han guardado...")
End Sub
