VERSION 5.00
Begin VB.Form Form14 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "COPYRIGHT © 2008..."
   ClientHeight    =   7380
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4725
   LinkTopic       =   "Form14"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7380
   ScaleWidth      =   4725
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   6840
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "Elaborado por:"
      ForeColor       =   &H8000000D&
      Height          =   5895
      Left            =   0
      TabIndex        =   0
      Top             =   480
      Width           =   4695
      Begin VB.Frame Frame3 
         BackColor       =   &H80000012&
         Caption         =   "Versiòn:"
         ForeColor       =   &H8000000D&
         Height          =   735
         Left            =   120
         TabIndex        =   3
         Top             =   2160
         Width           =   4215
         Begin VB.Label Label4 
            BackColor       =   &H80000012&
            Caption         =   "1.0.11"
            ForeColor       =   &H8000000E&
            Height          =   255
            Left            =   720
            TabIndex        =   4
            Top             =   240
            Width           =   2775
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H80000012&
         Caption         =   "Copyright"
         ForeColor       =   &H8000000D&
         Height          =   975
         Left            =   120
         TabIndex        =   1
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
            TabIndex        =   2
            Top             =   360
            Width           =   2775
         End
      End
      Begin VB.Image Image1 
         Height          =   6750
         Left            =   -3000
         Picture         =   "Form14.frx":0000
         Top             =   600
         Width           =   10800
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
         TabIndex        =   5
         Top             =   240
         Width           =   3135
      End
   End
   Begin VB.Line Line6 
      BorderColor     =   &H0000FF00&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   6480
      Y2              =   6480
   End
   Begin VB.Line Line5 
      BorderColor     =   &H0000FFFF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   6600
      Y2              =   6600
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FFFF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderStyle     =   6  'Inside Solid
      BorderWidth     =   3
      X1              =   0
      X2              =   4680
      Y1              =   360
      Y2              =   360
   End
End
Attribute VB_Name = "Form14"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    MsgBox ("!!! H A S T A   P R O N T O !!!")
    MsgBox (" Elaborado por: Marko Antonio Zamudio Martìnez")
    MsgBox (" Divisiòn de Informàtica")
    MsgBox ("Grupo: 6351")
    End
End Sub
