VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00404040&
   Caption         =   "MENU DE OPERACIONES"
   ClientHeight    =   1830
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   4680
   FillColor       =   &H00FFFF00&
   FillStyle       =   0  'Solid
   Icon            =   "MENU.frx":0000
   LinkTopic       =   "Form2"
   MouseIcon       =   "MENU.frx":0A8A
   MousePointer    =   99  'Custom
   Picture         =   "MENU.frx":0BDC
   ScaleHeight     =   1830
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "&CANCELAR"
      Height          =   375
      Left            =   1680
      MaskColor       =   &H00FF0000&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Menu menu_Operaciones 
      Caption         =   "SISTEMA DE CONTROL"
      NegotiatePosition=   2  'Middle
      Begin VB.Menu Operaciones_ProcesosporOrdenes 
         Caption         =   "Sistema de Costos por Ordenes de Produccion"
         Shortcut        =   ^B
      End
      Begin VB.Menu Operaciones_ProcesoPorOrdenes 
         Caption         =   "Sistema de Costos por Procesos Productivos"
         Shortcut        =   ^N
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub

Private Sub Operaciones_ProcesoPorOrdenes_Click()
Form3.Show
Form2.Hide
End Sub

Private Sub Operaciones_ProcesosporOrdenes_Click()
Form10.Show
Form2.Hide
End Sub
