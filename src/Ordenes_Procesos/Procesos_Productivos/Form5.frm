VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00000000&
   Caption         =   "P R O C E S O   ' B ' . . ."
   ClientHeight    =   7020
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   13740
   LinkTopic       =   "Form5"
   ScaleHeight     =   7020
   ScaleWidth      =   13740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   8400
      TabIndex        =   29
      Top             =   5280
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Terminar"
      Height          =   375
      Left            =   11400
      TabIndex        =   28
      Top             =   5280
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Regresar al Inicio"
      Height          =   375
      Left            =   3840
      TabIndex        =   27
      Top             =   5280
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Salir"
      Height          =   375
      Left            =   6120
      TabIndex        =   26
      Top             =   6120
      Width           =   1575
   End
   Begin VB.TextBox Txt91 
      Height          =   285
      Left            =   10680
      TabIndex        =   22
      Top             =   4680
      Width           =   2655
   End
   Begin VB.TextBox Txt90 
      Height          =   285
      Left            =   11040
      TabIndex        =   20
      Top             =   4080
      Width           =   2295
   End
   Begin VB.TextBox Txt89 
      Height          =   285
      Left            =   5520
      TabIndex        =   18
      Top             =   4080
      Width           =   2295
   End
   Begin VB.TextBox Txt88 
      Height          =   285
      Left            =   5520
      TabIndex        =   16
      Top             =   3600
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rellenar Datos"
      Height          =   375
      Left            =   600
      TabIndex        =   14
      Top             =   5280
      Width           =   1575
   End
   Begin VB.TextBox Txt84 
      Height          =   285
      Left            =   11040
      TabIndex        =   4
      Top             =   1320
      Width           =   2295
   End
   Begin VB.TextBox Txt85 
      Height          =   285
      Left            =   5520
      TabIndex        =   3
      Top             =   2160
      Width           =   2295
   End
   Begin VB.TextBox Txt86 
      Height          =   285
      Left            =   5520
      TabIndex        =   2
      Top             =   2640
      Width           =   2295
   End
   Begin VB.TextBox Txt87 
      Height          =   285
      Left            =   5520
      TabIndex        =   1
      Top             =   3120
      Width           =   2295
   End
   Begin VB.Line Line10 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Label Label15 
      BackColor       =   &H00000000&
      Caption         =   "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   3600
      TabIndex        =   25
      Top             =   4680
      Width           =   6855
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "COSTO TOTAL HASTA PROCESO 'B':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   240
      TabIndex        =   24
      Top             =   4680
      Width           =   3255
   End
   Begin VB.Label Label13 
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
      Left            =   10440
      TabIndex        =   23
      Top             =   4680
      Width           =   135
   End
   Begin VB.Label Label12 
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
      Left            =   10800
      TabIndex        =   21
      Top             =   4080
      Width           =   135
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   10200
      X2              =   13440
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   4560
      X2              =   7800
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Label Label11 
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
      Left            =   5280
      TabIndex        =   19
      Top             =   4080
      Width           =   135
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   4560
      X2              =   7800
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Label Label10 
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
      Left            =   5280
      TabIndex        =   17
      Top             =   3600
      Width           =   135
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Costo de 'A':"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   255
      Left            =   240
      TabIndex        =   15
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Producto Terminado y Transferido a Almacén de Producto Terminado:"
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
      Left            =   240
      TabIndex        =   13
      Top             =   1320
      Width           =   6255
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
      Left            =   10800
      TabIndex        =   12
      Top             =   1320
      Width           =   135
   End
   Begin VB.Label Label25 
      BackColor       =   &H00000000&
      Caption         =   "PRODUCCIÓN EN PROCESO:"
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
      Left            =   240
      TabIndex        =   11
      Top             =   1680
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Materiales:"
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
      Height          =   255
      Left            =   240
      TabIndex        =   10
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Mano de Obra:"
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
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   2640
      Width           =   1935
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "G.I.F"
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
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label Label6 
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
      Left            =   5280
      TabIndex        =   7
      Top             =   2280
      Width           =   135
   End
   Begin VB.Label Label7 
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
      Left            =   5280
      TabIndex        =   6
      Top             =   2640
      Width           =   135
   End
   Begin VB.Label Label8 
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
      Left            =   5280
      TabIndex        =   5
      Top             =   3120
      Width           =   135
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
      Y1              =   6960
      Y2              =   6960
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
      Left            =   3360
      TabIndex        =   0
      Top             =   600
      Width           =   7455
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    c3 = Val(Txt84.Text)
    d3 = Val(Txt85.Text)
    e3 = Val(Txt86.Text)
    f3 = Val(Txt87.Text)
    g3 = Val(Txt88.Text)
    h3 = Val(Txt89.Text)
    i3 = Val(Txt90.Text)
    j3 = Val(Txt91.Text)
    
    Txt84 = q * Txt83
    Txt85 = Txt61 * Txt78
    Txt86 = Txt64 * Txt79
    Txt87 = Txt67 * Txt80
    Txt88 = Val(Txt85) + Val(Txt86) + Val(Txt87)
    f1 = Val(Txt88.Text)
    Txt89 = r * Txt82
    Txt90 = f1 + Txt89
    
    
    
End Sub

Private Sub Command2_Click()
    Load Form1
    Unload Form5
    Form1.Show
End Sub

Private Sub Command3_Click()
    Load Form6
    Unload Form5
    Form6.Show
End Sub

Private Sub Command4_Click()
    MsgBox ("!!! H A S T A    L U E G O !!!")
    End
End Sub

Private Sub Command5_Click()
    Txt84.Enabled = False
    Txt85.Enabled = False
    Txt86.Enabled = False
    Txt87.Enabled = False
    Txt88.Enabled = False
    Txt89.Enabled = False
    Txt90.Enabled = False
    Txt91.Enabled = False
    MsgBox ("Los datos se han guardado...")
End Sub
