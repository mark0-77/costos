VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H00000000&
   Caption         =   "Informatica"
   ClientHeight    =   5595
   ClientLeft      =   165
   ClientTop       =   255
   ClientWidth     =   4395
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5595
   ScaleWidth      =   4395
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "INI&CIO"
      Height          =   375
      Left            =   1440
      TabIndex        =   4
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   3480
      Top             =   3960
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Villagomez Mendez Ariel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   2880
      Width           =   3495
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Santa Cruz Solis Jorge"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   8
      Top             =   2520
      Width           =   3495
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Murillo Rivera Alfonso"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   7
      Top             =   2160
      Width           =   3495
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Gonzalez Rosillo Alexis"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   1800
      Width           =   3495
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Anaya Landin Jesus"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   1440
      Width           =   3495
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "CONTABILIDAD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   960
      TabIndex        =   3
      Top             =   720
      Width           =   2295
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Index           =   5
      Left            =   1680
      TabIndex        =   2
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000008&
      Caption         =   "6251"
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
      Left            =   1800
      TabIndex        =   1
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000008&
      Caption         =   "Zamudio Martinez Marko Antonio"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   3240
      Width           =   3495
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   65
      Left            =   240
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   64
      Left            =   480
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   63
      Left            =   720
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   62
      Left            =   960
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   61
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   60
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   59
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   58
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   57
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   56
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   55
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   54
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   53
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   52
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   51
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   50
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   49
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   4320
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   48
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   4080
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   47
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3840
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   46
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3600
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   45
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   44
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3120
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   43
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2880
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   42
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   41
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2400
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   40
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   39
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1920
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   38
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   37
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   36
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   35
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   960
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   34
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   720
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   65
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   64
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   63
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   62
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   61
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   60
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   59
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   58
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   57
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   56
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   55
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   54
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   53
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   52
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   51
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   50
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   49
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   48
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   47
      Left            =   3480
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   46
      Left            =   3240
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   45
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   44
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   43
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   42
      Left            =   2280
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   41
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   40
      Left            =   1800
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   39
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   38
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   37
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   36
      Left            =   840
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   35
      Left            =   600
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   34
      Left            =   360
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   33
      Left            =   3360
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   32
      Left            =   3600
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   31
      Left            =   3840
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   30
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   29
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4320
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   28
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4080
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   27
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3840
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   26
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3600
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   25
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   24
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3120
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   23
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2880
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   22
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   21
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2400
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   20
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2160
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   19
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1920
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   18
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   17
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   33
      Left            =   3480
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   32
      Left            =   3720
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   31
      Left            =   3960
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   30
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   29
      Left            =   120
      Shape           =   3  'Circle
      Top             =   4200
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   28
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3960
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   27
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3720
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   26
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3480
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   25
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3240
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   24
      Left            =   120
      Shape           =   3  'Circle
      Top             =   3000
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   23
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2760
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   22
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   21
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   20
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   19
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   18
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   17
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1320
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   16
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   15
      Left            =   120
      Shape           =   3  'Circle
      Top             =   840
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   14
      Left            =   120
      Shape           =   3  'Circle
      Top             =   600
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   16
      Left            =   120
      Shape           =   3  'Circle
      Top             =   1200
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   15
      Left            =   120
      Shape           =   3  'Circle
      Top             =   960
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   14
      Left            =   120
      Shape           =   3  'Circle
      Top             =   720
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   13
      Left            =   120
      Shape           =   3  'Circle
      Top             =   480
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   12
      Left            =   3120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   11
      Left            =   2880
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   10
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   9
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   8
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   7
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   6
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   5
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   4
      Left            =   1200
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   3
      Left            =   960
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   2
      Left            =   720
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   1
      Left            =   480
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpRojo 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   0
      Left            =   240
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   13
      Left            =   3240
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   12
      Left            =   3000
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   11
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   10
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   9
      Left            =   2280
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   8
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   7
      Left            =   1800
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   6
      Left            =   1560
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   5
      Left            =   1320
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   4
      Left            =   1080
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   3
      Left            =   840
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   2
      Left            =   600
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   1
      Left            =   360
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
   Begin VB.Shape shpAmarillo 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   0
      Left            =   120
      Shape           =   3  'Circle
      Top             =   360
      Width           =   135
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Form10
Load Form1
Form1.Show
End Sub

Private Sub Form_Load()
Beep 'genera un sonido
fin = MsgBox("Division de Informatica", vbExclamation, "¡Bienvenido!") 'muestra un cuadro de mensaje
End Sub

Private Sub Timer1_Timer()
If Label4.Caption = "" Then
    Label4.Caption = "CONTABILIDAD" ' contenido del label4
    
    For contador = 0 To 65 ' total de shape
      shpAmarillo(contador).Visible = True 'amarillos visibles
      shpRojo(contador).Visible = False 'rojos no visibles
    Next contador 'pasar al siguiente
  Else
    Label4.Caption = ""
    
    For contador = 0 To 65
      shpAmarillo(contador).Visible = False
      shpRojo(contador).Visible = True
    Next contador
  End If
End Sub
