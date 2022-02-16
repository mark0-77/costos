VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00000000&
   Caption         =   "Esquemas de Mayor (T)"
   ClientHeight    =   7140
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6570
   Icon            =   "nueve.frx":0000
   LinkTopic       =   "Form9"
   ScaleHeight     =   7140
   ScaleWidth      =   6570
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Ver Estado de Costo de Produccion"
      Height          =   615
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text32 
      Height          =   285
      Left            =   3840
      TabIndex        =   36
      Top             =   6360
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&Calcular"
      Height          =   615
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   35
      Top             =   6360
      Width           =   1335
   End
   Begin VB.TextBox Text31 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   34
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text30 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   4680
      TabIndex        =   33
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text29 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   4680
      TabIndex        =   32
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Text28 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   31
      Top             =   5640
      Width           =   1335
   End
   Begin VB.TextBox Text27 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   30
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text26 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   29
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text25 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   28
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text24 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   27
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Text23 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   25
      Top             =   1440
      Width           =   1335
   End
   Begin VB.TextBox Text22 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   4680
      TabIndex        =   24
      Top             =   2040
      Width           =   1335
   End
   Begin VB.TextBox Text21 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   4680
      TabIndex        =   23
      Top             =   720
      Width           =   1335
   End
   Begin VB.TextBox Text20 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   22
      Top             =   2520
      Width           =   1335
   End
   Begin VB.TextBox Text19 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   21
      Top             =   2040
      Width           =   1335
   End
   Begin VB.TextBox Text18 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   20
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox Text17 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   19
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox Text16 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   3360
      TabIndex        =   18
      Top             =   720
      Width           =   1335
   End
   Begin VB.TextBox Text15 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   16
      Top             =   4560
      Width           =   1335
   End
   Begin VB.TextBox Text14 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   15
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text13 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   14
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Text12 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   13
      Top             =   5640
      Width           =   1335
   End
   Begin VB.TextBox Text11 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   12
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text10 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   11
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text9 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   10
      Top             =   4080
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   9
      Top             =   3840
      Width           =   1335
   End
   Begin VB.TextBox Text7 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   7
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text6 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   1560
      TabIndex        =   6
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   5
      Top             =   2400
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   4
      Top             =   1920
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Enabled         =   0   'False
      Height          =   285
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   1335
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00FFFFFF&
      X1              =   3360
      X2              =   6000
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FFFFFF&
      X1              =   3360
      X2              =   6000
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO D"
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
      TabIndex        =   26
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00FFFFFF&
      X1              =   4680
      X2              =   4680
      Y1              =   3720
      Y2              =   6000
   End
   Begin VB.Line Line13 
      BorderColor     =   &H00FFFFFF&
      X1              =   3480
      X2              =   5760
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line12 
      BorderColor     =   &H00FFFFFF&
      X1              =   3360
      X2              =   6000
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line11 
      BorderColor     =   &H00FFFFFF&
      X1              =   3360
      X2              =   6000
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO C"
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
      TabIndex        =   17
      Top             =   240
      Width           =   1335
   End
   Begin VB.Line Line10 
      BorderColor     =   &H00FFFFFF&
      X1              =   4680
      X2              =   4680
      Y1              =   600
      Y2              =   2880
   End
   Begin VB.Line Line9 
      BorderColor     =   &H00FFFFFF&
      X1              =   3480
      X2              =   5760
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   2880
      Y1              =   5520
      Y2              =   5520
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   2880
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO B"
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
      Left            =   960
      TabIndex        =   8
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00FFFFFF&
      X1              =   1560
      X2              =   1560
      Y1              =   3720
      Y2              =   6000
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      X1              =   360
      X2              =   2640
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   2880
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   2880
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "PROCESO A"
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
      Left            =   960
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      X1              =   1560
      X2              =   1560
      Y1              =   840
      Y2              =   2640
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   360
      X2              =   2640
      Y1              =   840
      Y2              =   840
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text32.Text = 2 Then
'PROCESO A
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text7.Text = Text6.Text
Text5.Text = Val(Text4.Text) - Val(Text7.Text)
'PROCESO B
Text15.Text = Text6.Text
Text11.Text = Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text15.Text)
Text14.Text = Text13.Text
Text12.Text = Val(Text11.Text) - Val(Text14.Text)
End If
If Text32.Text = 3 Then
'PROCESO A
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text7.Text = Text6.Text
Text5.Text = Val(Text4.Text) - Val(Text7.Text)
'PROCESO B
Text15.Text = Text6.Text
Text11.Text = Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text15.Text)
Text14.Text = Text13.Text
Text12.Text = Val(Text11.Text) - Val(Text14.Text)
'PROCESO C
Text23.Text = Text13.Text
Text19.Text = Val(Text16.Text) + Val(Text17.Text) + Val(Text18.Text) + Val(Text23.Text)
Text22.Text = Text21.Text
Text20.Text = Val(Text19.Text) - Val(Text22.Text)
End If
If Text32.Text = 4 Then

'PROCESO A
Text4.Text = Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text)
Text7.Text = Text6.Text
Text5.Text = Val(Text4.Text) - Val(Text7.Text)
'PROCESO B
Text15.Text = Text6.Text
Text11.Text = Val(Text8.Text) + Val(Text9.Text) + Val(Text10.Text) + Val(Text15.Text)
Text14.Text = Text13.Text
Text12.Text = Val(Text11.Text) - Val(Text14.Text)
'PROCESO C
Text23.Text = Text13.Text
Text19.Text = Val(Text16.Text) + Val(Text17.Text) + Val(Text18.Text) + Val(Text23.Text)
Text22.Text = Text21.Text
Text20.Text = Val(Text19.Text) - Val(Text22.Text)
'PROCESO D
Text31.Text = Text21.Text
Text27.Text = Val(Text24.Text) + Val(Text25.Text) + Val(Text26.Text) + Val(Text31.Text)
Text30.Text = Text29.Text
Text28.Text = Val(Text27.Text) - Val(Text30.Text)
End If
End Sub

Private Sub Command2_Click()
Load Form8
Form8.Text5.Text = Text5.Text: Form8.Text12.Text = Text12.Text: Form8.Text19.Text = Text20.Text
Form8.Text26.Text = Text28.Text
Form8.Text33.Text = Text32.Text

Form8.Show
Form9.Hide
End Sub
