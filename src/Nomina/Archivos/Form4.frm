VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H00000000&
   Caption         =   "A L T A S"
   ClientHeight    =   11040
   ClientLeft      =   60
   ClientTop       =   420
   ClientWidth     =   15000
   LinkTopic       =   "Form3"
   MinButton       =   0   'False
   ScaleHeight     =   11040
   ScaleWidth      =   15000
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      BackColor       =   &H004721FE&
      Caption         =   "Salir del Programa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   40
      Top             =   9000
      Width           =   2295
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\BD2.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   8880
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Tabla1"
      Top             =   5280
      Width           =   5895
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H004721FE&
      Caption         =   "Guardar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   12120
      Style           =   1  'Graphical
      TabIndex        =   39
      Top             =   3360
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H004721FE&
      Caption         =   "Nuevo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   9120
      Style           =   1  'Graphical
      TabIndex        =   38
      Top             =   3360
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H004721FE&
      Caption         =   "Regresar al Menú"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   37
      Top             =   6840
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H004721FE&
      Caption         =   "Calcular"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   9960
      Width           =   2295
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H80000012&
      Caption         =   "Deducciones"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   2655
      Left            =   2160
      TabIndex        =   25
      Top             =   6360
      Width           =   5775
      Begin VB.TextBox Text12 
         DataField       =   "Seguro Laboral"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3480
         TabIndex        =   33
         Top             =   2160
         Width           =   1575
      End
      Begin VB.TextBox Text11 
         DataField       =   "ISR"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3480
         TabIndex        =   28
         Top             =   1560
         Width           =   1575
      End
      Begin VB.TextBox Text10 
         DataField       =   "INFONAVIT"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3480
         TabIndex        =   27
         Top             =   960
         Width           =   1575
      End
      Begin VB.TextBox Text9 
         DataField       =   "SS"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3480
         TabIndex        =   26
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "Seguro Laboral:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   1920
         TabIndex        =   32
         Top             =   2160
         Width           =   1455
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "IMSS/ISSSTE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   1800
         TabIndex        =   31
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label17 
         BackColor       =   &H00000000&
         Caption         =   "INFONAVIT/FOVISSSTE:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   1200
         TabIndex        =   30
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "ISR:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   2640
         TabIndex        =   29
         Top             =   1560
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "Datos Personales"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   8655
      Left            =   2040
      TabIndex        =   7
      Top             =   960
      Width           =   6015
      Begin VB.TextBox Text13 
         DataField       =   "TOTAL"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3600
         TabIndex        =   35
         Top             =   8160
         Width           =   1575
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H80000012&
         Caption         =   "Ingresos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   2175
         Left            =   120
         TabIndex        =   18
         Top             =   2880
         Width           =   5775
         Begin VB.TextBox Text8 
            DataField       =   "Bonificaciones"
            DataSource      =   "Data1"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   3480
            TabIndex        =   24
            Top             =   1560
            Width           =   1575
         End
         Begin VB.TextBox Text7 
            DataField       =   "Vales de Despensa"
            DataSource      =   "Data1"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   3480
            TabIndex        =   22
            Top             =   960
            Width           =   1575
         End
         Begin VB.TextBox Text6 
            DataField       =   "Sueldo Base"
            DataSource      =   "Data1"
            Enabled         =   0   'False
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   3480
            TabIndex        =   20
            Top             =   360
            Width           =   1575
         End
         Begin VB.Label Label15 
            Alignment       =   1  'Right Justify
            BackColor       =   &H80000012&
            Caption         =   "Bonificaciones:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFF80&
            Height          =   255
            Left            =   1800
            TabIndex        =   23
            Top             =   1560
            Width           =   1455
         End
         Begin VB.Label Label14 
            BackColor       =   &H00000000&
            Caption         =   "Vales de Despensa:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFF80&
            Height          =   255
            Left            =   1560
            TabIndex        =   21
            Top             =   960
            Width           =   1815
         End
         Begin VB.Label Label13 
            Alignment       =   1  'Right Justify
            BackColor       =   &H80000012&
            Caption         =   "Sueldo Base:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFF80&
            Height          =   255
            Left            =   2040
            TabIndex        =   19
            Top             =   360
            Width           =   1215
         End
      End
      Begin VB.TextBox Text5 
         DataField       =   "Tel"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3600
         TabIndex        =   17
         Top             =   2520
         Width           =   1575
      End
      Begin VB.TextBox Text4 
         DataField       =   "CP"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   1320
         TabIndex        =   15
         Top             =   2520
         Width           =   975
      End
      Begin VB.TextBox Text3 
         DataField       =   "Dirección"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   1320
         TabIndex        =   13
         Top             =   1560
         Width           =   3855
      End
      Begin VB.TextBox Text2 
         DataField       =   "Nombre"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   2400
         TabIndex        =   12
         Top             =   960
         Width           =   2775
      End
      Begin VB.TextBox Text1 
         DataField       =   "ID"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   3960
         TabIndex        =   11
         Top             =   480
         Width           =   1215
      End
      Begin VB.Label Label20 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "IMPORTE TOTAL:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H007CAF1D&
         Height          =   255
         Left            =   480
         TabIndex        =   34
         Top             =   8160
         Width           =   2415
      End
      Begin VB.Label Label12 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "Tel:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   2880
         TabIndex        =   16
         Top             =   2520
         Width           =   375
      End
      Begin VB.Label Label11 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "C.P"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   720
         TabIndex        =   14
         Top             =   2520
         Width           =   375
      End
      Begin VB.Label Label10 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00000000&
         Caption         =   "Dirección:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1560
         Width           =   1095
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00000000&
         Caption         =   "Nombre:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   120
         TabIndex        =   9
         Top             =   960
         Width           =   2175
      End
      Begin VB.Label Label8 
         Alignment       =   1  'Right Justify
         BackColor       =   &H80000012&
         Caption         =   "ID Empleado:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFF80&
         Height          =   255
         Left            =   2640
         TabIndex        =   8
         Top             =   480
         Width           =   1215
      End
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "H O J A     D E     N Ó M I N A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   480
      Width           =   8535
   End
   Begin VB.Label Label6 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   5
      Top             =   13800
      Width           =   19095
   End
   Begin VB.Label Label5 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   4
      Top             =   13920
      Width           =   19095
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   3
      Top             =   14040
      Width           =   19095
   End
   Begin VB.Label Label2 
      BackColor       =   &H000000FF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   2
      Top             =   360
      Width           =   19095
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   1
      Top             =   240
      Width           =   19095
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FF00&
      Caption         =   "Label1"
      Height          =   15
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   19095
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Text7.Text = Val(Text6.Text) * 0.05
    Text8.Text = Val(Text6.Text) * 0.03
    Text9.Text = Val(Text6.Text) * 0.08
    Text10.Text = Val(Text6.Text) * 0.15
    Text11.Text = Val(Text6.Text) * 0.15
    Text12.Text = Val(Text6.Text) * 0.06
    Text13.Text = Val(Text6.Text) + Val(Text7.Text) + Val(Text8.Text) - Val(Text9.Text) - Val(Text10.Text) - Val(Text11.Text) - Val(Text12.Text)
End Sub

Private Sub Command2_Click()
    Load Form3
    Unload Form4
    Form3.Show
End Sub

Private Sub Command3_Click()
    MsgBox "¡ Hasta Luego !", o, "Adiós"
    End
End Sub

Private Sub Command4_Click()
    Data1.Recordset.AddNew
    Text1.Enabled = "true"
    Text2.Enabled = "true"
    Text3.Enabled = "true"
    Text4.Enabled = "true"
    Text5.Enabled = "true"
    Text6.Enabled = "true"
    Text7.Enabled = "true"
    Text8.Enabled = "true"
    Text9.Enabled = "true"
    Text10.Enabled = "true"
    Text11.Enabled = "true"
    Text12.Enabled = "true"
    Text13.Enabled = "true"
End Sub

Private Sub Command5_Click()
    Data1.Recordset.Update
    MsgBox "Se ha realizado el alta satisfactoriamente", o, "A L T A"
End Sub
