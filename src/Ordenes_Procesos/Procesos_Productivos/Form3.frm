VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "P R O C E S O    ' A ' . . ."
   ClientHeight    =   6555
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   13530
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6555
   ScaleWidth      =   13530
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "Guardar"
      Height          =   375
      Left            =   7800
      TabIndex        =   24
      Top             =   4320
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Salir"
      Height          =   375
      Left            =   5640
      TabIndex        =   23
      Top             =   5640
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Pasar a Proceso 'B'"
      Height          =   375
      Left            =   11160
      TabIndex        =   22
      Top             =   4320
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Regresar al Inicio"
      Height          =   375
      Left            =   4080
      TabIndex        =   21
      Top             =   4320
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Rellenar Datos"
      Height          =   375
      Left            =   720
      TabIndex        =   20
      Top             =   4320
      Width           =   1575
   End
   Begin VB.TextBox Txt54 
      Height          =   285
      Left            =   10680
      TabIndex        =   16
      Top             =   3480
      Width           =   2655
   End
   Begin VB.TextBox Txt53 
      Height          =   285
      Left            =   11040
      TabIndex        =   14
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Txt52 
      Height          =   285
      Left            =   5520
      TabIndex        =   12
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Txt51 
      Height          =   285
      Left            =   5520
      TabIndex        =   10
      Top             =   2520
      Width           =   2295
   End
   Begin VB.TextBox Txt50 
      Height          =   285
      Left            =   5520
      TabIndex        =   8
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Txt49 
      Height          =   285
      Left            =   11040
      TabIndex        =   2
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Line Line7 
      BorderColor     =   &H0000FF00&
      X1              =   0
      X2              =   15240
      Y1              =   6240
      Y2              =   6240
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FFFF&
      X1              =   0
      X2              =   15240
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      X1              =   0
      X2              =   15240
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   2640
      TabIndex        =   19
      Top             =   3480
      Width           =   7695
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "COSTO TOTAL DE 'A'"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   240
      TabIndex        =   18
      Top             =   3480
      Width           =   2415
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
      Left            =   10440
      TabIndex        =   17
      Top             =   3480
      Width           =   135
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      X1              =   10200
      X2              =   13440
      Y1              =   3360
      Y2              =   3360
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
      Left            =   10800
      TabIndex        =   15
      Top             =   3000
      Width           =   135
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      X1              =   4680
      X2              =   7920
      Y1              =   3360
      Y2              =   3360
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
      TabIndex        =   13
      Top             =   3000
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
      TabIndex        =   11
      Top             =   2520
      Width           =   135
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
      TabIndex        =   9
      Top             =   2040
      Width           =   135
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
      TabIndex        =   7
      Top             =   3000
      Width           =   1095
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
      TabIndex        =   6
      Top             =   2520
      Width           =   1935
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
      TabIndex        =   5
      Top             =   2040
      Width           =   1335
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
      TabIndex        =   4
      Top             =   1560
      Width           =   2775
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
      TabIndex        =   3
      Top             =   1200
      Width           =   135
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Producto Terminado y Transferido a 'B':"
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
      TabIndex        =   1
      Top             =   1200
      Width           =   3495
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
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    u1 = Val(Txt49.Text)
    v1 = Val(Txt50.Text)
    w1 = Val(Txt51.Text)
    x1 = Val(Txt52.Text)
    y1 = Val(Txt53.Text)
    z1 = Val(Txt54.Text)
    
    Txt49.Text = Val(Txt29) * Val(Txt48)
    Txt50.Text = (Val(Txt25) * l * u)
    Txt51.Text = (Val(Txt25) * m * v)
    Txt52.Text = (Val(Txt25) * n * w)
    Txt53.Text = Val(Text50) + Val(Text51) + Val(Text52)
    Txt54.Text = Val(Txt49) + Val(Txt53)
End Sub

Private Sub Command2_Click()
    Load Form1
    Unload Form3
    Form1.Show
End Sub

Private Sub Command3_Click()
    Load Form4
    Unload Form3
    Form4.Show
End Sub

Private Sub Command4_Click()
    MsgBox ("!!! H A S T A    L U E G O !!!")
    End
End Sub

Private Sub Command5_Click()
    Txt49.Enabled = False
    Txt50.Enabled = False
    Txt51.Enabled = False
    Txt52.Enabled = False
    Txt53.Enabled = False
    Txt54.Enabled = False
    MsgBox ("Los datos se han guardado...")
End Sub
