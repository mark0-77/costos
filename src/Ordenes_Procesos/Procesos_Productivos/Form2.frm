VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00000000&
   Caption         =   "P R O C E S O   ' A ' . . ."
   ClientHeight    =   9240
   ClientLeft      =   75
   ClientTop       =   435
   ClientWidth     =   10530
   LinkTopic       =   "Form2"
   ScaleHeight     =   11040
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   6480
      TabIndex        =   77
      Top             =   8760
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rellenar Datos"
      Height          =   375
      Left            =   1440
      TabIndex        =   75
      Top             =   8640
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Continuar..."
      Height          =   375
      Left            =   12000
      TabIndex        =   74
      Top             =   8640
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Salir"
      Height          =   375
      Left            =   6480
      TabIndex        =   73
      Top             =   9720
      Width           =   1575
   End
   Begin VB.TextBox Txt38 
      Height          =   285
      Left            =   4320
      TabIndex        =   52
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Txt39 
      Height          =   285
      Left            =   4320
      TabIndex        =   51
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt40 
      Height          =   285
      Left            =   4320
      TabIndex        =   50
      Top             =   7080
      Width           =   1335
   End
   Begin VB.TextBox Txt42 
      Height          =   285
      Left            =   7680
      TabIndex        =   49
      Top             =   6120
      Width           =   1575
   End
   Begin VB.TextBox Txt43 
      Height          =   285
      Left            =   7680
      TabIndex        =   48
      Top             =   6600
      Width           =   1575
   End
   Begin VB.TextBox Txt44 
      Height          =   285
      Left            =   7680
      TabIndex        =   47
      Top             =   7080
      Width           =   1575
   End
   Begin VB.TextBox Txt41 
      Height          =   285
      Left            =   4080
      TabIndex        =   46
      Top             =   7680
      Width           =   1575
   End
   Begin VB.TextBox Txt45 
      Height          =   285
      Left            =   12600
      TabIndex        =   45
      Top             =   6120
      Width           =   1335
   End
   Begin VB.TextBox Txt46 
      Height          =   285
      Left            =   12600
      TabIndex        =   44
      Top             =   6600
      Width           =   1335
   End
   Begin VB.TextBox Txt47 
      Height          =   285
      Left            =   12600
      TabIndex        =   43
      Top             =   7080
      Width           =   1335
   End
   Begin VB.TextBox Txt48 
      Height          =   285
      Left            =   12360
      TabIndex        =   42
      Top             =   7680
      Width           =   1575
   End
   Begin VB.TextBox Txt23 
      Height          =   285
      Left            =   3000
      TabIndex        =   14
      Top             =   2040
      Width           =   1095
   End
   Begin VB.TextBox Txt24 
      Height          =   285
      Left            =   4320
      TabIndex        =   13
      Top             =   2520
      Width           =   1095
   End
   Begin VB.TextBox Txt25 
      Height          =   285
      Left            =   4320
      TabIndex        =   12
      Top             =   3000
      Width           =   1095
   End
   Begin VB.TextBox Txt26 
      Height          =   285
      Left            =   4320
      TabIndex        =   11
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox Txt27 
      Height          =   285
      Left            =   3000
      TabIndex        =   10
      Top             =   4080
      Width           =   1095
   End
   Begin VB.TextBox Txt28 
      Height          =   285
      Left            =   4320
      TabIndex        =   9
      Top             =   4080
      Width           =   1095
   End
   Begin VB.TextBox Txt29 
      Height          =   285
      Left            =   8640
      TabIndex        =   8
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt32 
      Height          =   285
      Left            =   11280
      TabIndex        =   7
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt35 
      Height          =   285
      Left            =   13440
      TabIndex        =   6
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Txt30 
      Height          =   285
      Left            =   8640
      TabIndex        =   5
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt33 
      Height          =   285
      Left            =   11280
      TabIndex        =   4
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt36 
      Height          =   285
      Left            =   13440
      TabIndex        =   3
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Txt31 
      Height          =   285
      Left            =   8640
      TabIndex        =   2
      Top             =   3600
      Width           =   1335
   End
   Begin VB.TextBox Txt34 
      Height          =   285
      Left            =   11280
      TabIndex        =   1
      Top             =   3600
      Width           =   1335
   End
   Begin VB.TextBox Txt37 
      Height          =   285
      Left            =   13440
      TabIndex        =   0
      Top             =   3600
      Width           =   1335
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
      TabIndex        =   76
      Top             =   7680
      Width           =   1455
   End
   Begin VB.Label Label7 
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
      Left            =   480
      TabIndex        =   72
      Top             =   3480
      Width           =   1095
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   10560
      Y2              =   10560
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   10440
      Y2              =   10440
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   10320
      Y2              =   10320
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
      TabIndex        =   71
      Top             =   4800
      Width           =   4695
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
      TabIndex        =   70
      Top             =   5520
      Width           =   1455
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
      TabIndex        =   69
      Top             =   5520
      Width           =   1095
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
      TabIndex        =   68
      Top             =   5520
      Width           =   3255
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
      TabIndex        =   67
      Top             =   5520
      Width           =   2055
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
      TabIndex        =   66
      Top             =   6120
      Width           =   975
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
      TabIndex        =   65
      Top             =   6600
      Width           =   1455
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
      TabIndex        =   64
      Top             =   7080
      Width           =   495
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
      Left            =   4080
      TabIndex        =   63
      Top             =   6120
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
      Left            =   4080
      TabIndex        =   62
      Top             =   6600
      Width           =   135
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
      Left            =   4080
      TabIndex        =   61
      Top             =   7080
      Width           =   135
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
      TabIndex        =   60
      Top             =   6120
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
      TabIndex        =   59
      Top             =   6600
      Width           =   255
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
      TabIndex        =   58
      Top             =   7080
      Width           =   255
   End
   Begin VB.Line Line12 
      BorderColor     =   &H000000FF&
      X1              =   3960
      X2              =   5760
      Y1              =   7560
      Y2              =   7560
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
      Left            =   3840
      TabIndex        =   57
      Top             =   7680
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
      TabIndex        =   56
      Top             =   6120
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
      TabIndex        =   55
      Top             =   6600
      Width           =   135
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
      TabIndex        =   54
      Top             =   7080
      Width           =   135
   End
   Begin VB.Line Line13 
      BorderColor     =   &H000000FF&
      X1              =   12240
      X2              =   14040
      Y1              =   7560
      Y2              =   7560
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
      TabIndex        =   53
      Top             =   7680
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   240
      Y2              =   240
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
      TabIndex        =   41
      Top             =   480
      Width           =   7455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "INFORME DEL VOLUMEN DE PRODUCCIÓN:"
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
      TabIndex        =   40
      Top             =   1440
      Width           =   4695
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "PROCESO 'A'"
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
      TabIndex        =   39
      Top             =   1080
      Width           =   2415
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Volúmen puesto en Proceso:"
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
      TabIndex        =   38
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Producto Terminado y Transferido a Proceso 'B':"
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
      TabIndex        =   37
      Top             =   2400
      Width           =   2535
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
      TabIndex        =   36
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000FF&
      X1              =   4200
      X2              =   5640
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   2640
      X2              =   4080
      Y1              =   3840
      Y2              =   3840
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
      TabIndex        =   35
      Top             =   1440
      Width           =   3375
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
      TabIndex        =   34
      Top             =   1920
      Width           =   1335
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
      TabIndex        =   33
      Top             =   1920
      Width           =   1575
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
      TabIndex        =   32
      Top             =   1920
      Width           =   1935
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
      TabIndex        =   31
      Top             =   1920
      Width           =   855
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
      TabIndex        =   30
      Top             =   2400
      Width           =   1815
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
      TabIndex        =   29
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   8520
      X2              =   10080
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
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      X1              =   13320
      X2              =   14880
      Y1              =   3360
      Y2              =   3360
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
      TabIndex        =   28
      Top             =   2040
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
      TabIndex        =   27
      Top             =   2520
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
      TabIndex        =   26
      Top             =   3000
      Width           =   255
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
      Left            =   5520
      TabIndex        =   25
      Top             =   3480
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
      TabIndex        =   24
      Top             =   4080
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
      TabIndex        =   23
      Top             =   2400
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
      TabIndex        =   22
      Top             =   2880
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
      TabIndex        =   21
      Top             =   3600
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
      TabIndex        =   20
      Top             =   2400
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
      TabIndex        =   19
      Top             =   2400
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
      TabIndex        =   18
      Top             =   2880
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
      TabIndex        =   17
      Top             =   2880
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
      TabIndex        =   16
      Top             =   3600
      Width           =   255
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
      TabIndex        =   15
      Top             =   3600
      Width           =   255
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    v = Val(i) + Val(j) + Val(k)
    w = Val(j)
    x = Val(k)
    y = Val(i)
    z = Val(v)
    a1 = Val(w) + Val(x) + Val(y)
    b1 = Val(w)
    c1 = Val(b1) * Val(l)
    d1 = Val(b1) + Val(c1)
    e1 = Val(w)
    f1 = Val(e1) * Val(m)
    g1 = Val(e1) + Val(f1)
    h1 = Val(w)
    i1 = Val(h1) * Val(n)
    j1 = Val(h1) + Val(i1)
    k1 = Val(a)
    l1 = Val(b)
    m1 = Val(c)
    n1 = Val(k1) + Val(l1) + Val(m1)
    ñ1 = Val(d1)
    o1 = Val(g1)
    p1 = Val(j1)
    q1 = Val(k1) / Val(ñ1)
    r1 = Val(l1) / Val(o1)
    s1 = Val(m1) / Val(p1)
    t1 = Val(q1) + Val(r1) + Val(s1)
    End Sub

Private Sub Command2_Click()
    Load Form3
    Unload Form2
    Form3.Show
End Sub

Private Sub Command3_Click()
    MsgBox ("!!! H A S T A    L U E G O !!!")
    End
End Sub

Private Sub Command4_Click()
    Txt23.Enabled = False
    Txt24.Enabled = False
    Txt25.Enabled = False
    Txt26.Enabled = False
    Txt27.Enabled = False
    Txt28.Enabled = False
    Txt29.Enabled = False
    Txt30.Enabled = False
    Txt31.Enabled = False
    Txt32.Enabled = False
    Txt33.Enabled = False
    Txt34.Enabled = False
    Txt35.Enabled = False
    Txt36.Enabled = False
    Txt37.Enabled = False
    Txt38.Enabled = False
    Txt39.Enabled = False
    Txt40.Enabled = False
    Txt41.Enabled = False
    Txt42.Enabled = False
    Txt43.Enabled = False
    Txt44.Enabled = False
    Txt45.Enabled = False
    Txt46.Enabled = False
    Txt47.Enabled = False
    Txt48.Enabled = False
    MsgBox ("Los datos se han guardado...")
End Sub

Private Sub Txt23_Change()
    v = Val(Txt23.Text)
End Sub

Private Sub Txt24_Change()
    w = Val(Txt24.Text)
End Sub

Private Sub Txt25_Change()
    x = Val(Txt25.Text)
End Sub

Private Sub Txt26_Change()
    y = Val(Txt26.Text)
End Sub

Private Sub Txt27_Change()
    z = Val(Txt27.Text)
End Sub

Private Sub Txt28_Change()
    a1 = Val(Txt28.Text)
End Sub

Private Sub Txt29_Change()
    b1 = Val(Txt29.Text)
End Sub

Private Sub Txt30_Change()
    c1 = Val(Txt30.Text)
End Sub

Private Sub Txt31_Change()
    d1 = Val(Txt31.Text)
End Sub

Private Sub Txt32_Change()
    e1 = Val(Txt32.Text)
End Sub

Private Sub Txt33_Change()
    f1 = Val(Txt33.Text)
End Sub

Private Sub Txt34_Change()
    g1 = Val(Txt34.Text)
End Sub

Private Sub Txt35_Change()
    h1 = Val(Txt35.Text)
End Sub

Private Sub Txt36_Change()
    i1 = Val(Txt36.Text)
End Sub

Private Sub Txt37_Change()
    j1 = Val(Txt37.Text)
End Sub

Private Sub Txt38_Change()
    k1 = Val(Txt38.Text)
End Sub

Private Sub Txt39_Change()
    l1 = Val(Txt39.Text)
End Sub

Private Sub Txt40_Change()
    m1 = Val(Txt40.Text)
End Sub

Private Sub Txt41_Change()
    n1 = Val(Txt41.Text)
End Sub

Private Sub Txt42_Change()
    ñ1 = Val(Txt42.Text)
End Sub

Private Sub Txt43_Change()
    o1 = Val(Txt43.Text)
End Sub

Private Sub Txt44_Change()
    p1 = Val(Txt44.Text)
End Sub

Private Sub Txt45_Change()
    q1 = Val(Txt45.Text)
End Sub

Private Sub Txt46_Change()
    r1 = Val(Txt46.Text)
End Sub

Private Sub Txt47_Change()
    s1 = Val(Txt47.Text)
End Sub

Private Sub Txt48_Change()
    t1 = Val(Txt48.Text)
End Sub
