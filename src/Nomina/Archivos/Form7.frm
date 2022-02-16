VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H80000007&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "A Y U D A"
   ClientHeight    =   7515
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   4680
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7515
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "Elaborado por:"
      ForeColor       =   &H8000000D&
      Height          =   5895
      Left            =   0
      TabIndex        =   1
      Top             =   720
      Width           =   4695
      Begin VB.Frame Frame2 
         BackColor       =   &H80000012&
         Caption         =   "Copyright"
         ForeColor       =   &H8000000D&
         Height          =   975
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   4215
         Begin VB.Label Label3 
            BackColor       =   &H80000012&
            Caption         =   "m@®©Ô   ®2007-????"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   960
            TabIndex        =   4
            Top             =   360
            Width           =   2775
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H80000012&
         Caption         =   "Versiòn:"
         ForeColor       =   &H8000000D&
         Height          =   735
         Left            =   120
         TabIndex        =   5
         Top             =   2160
         Width           =   4215
         Begin VB.Label Label4 
            BackColor       =   &H80000012&
            Caption         =   "1.0.11"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   720
            TabIndex        =   6
            Top             =   240
            Width           =   2775
         End
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000012&
         Caption         =   "Marko Antonio Zamudio Martìnez"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   960
         TabIndex        =   2
         Top             =   240
         Width           =   3135
      End
      Begin VB.Image Image1 
         Height          =   6855
         Left            =   -3000
         Picture         =   "Form7.frx":0000
         Top             =   600
         Width           =   10815
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000012&
      Caption         =   "S I ST E M A   D E   N Ò M I N A "
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
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   4455
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FFFF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   0
      Y2              =   0
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
