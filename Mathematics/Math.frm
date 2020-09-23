VERSION 5.00
Object = "{D27CDB6B-AE6D-11CF-96B8-444553540000}#1.0#0"; "FLASH.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Math 
   Caption         =   "Mathematics"
   ClientHeight    =   7110
   ClientLeft      =   60
   ClientTop       =   630
   ClientWidth     =   9840
   Icon            =   "Math.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7110
   ScaleWidth      =   9840
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Top             =   6855
      Width           =   9840
      _ExtentX        =   17357
      _ExtentY        =   450
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   3
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            Alignment       =   1
            Object.Width           =   2294
            MinWidth        =   2294
            TextSave        =   "9/2/04"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   1
            Object.Width           =   2647
            MinWidth        =   2647
            TextSave        =   "11:50 AM"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Alignment       =   1
            Object.Width           =   12700
            MinWidth        =   12700
            Text            =   "Program by:  Jessie  Panerio"
            TextSave        =   "Program by:  Jessie  Panerio"
            Object.ToolTipText     =   "E-mail address: JESSIE_VEDDER@YAHOO.COM"
         EndProperty
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin ShockwaveFlashObjectsCtl.ShockwaveFlash ShockwaveFlash1 
      Height          =   6855
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9855
      _cx             =   17383
      _cy             =   12091
      FlashVars       =   ""
      Movie           =   ""
      Src             =   ""
      WMode           =   "Window"
      Play            =   -1  'True
      Loop            =   -1  'True
      Quality         =   "High"
      SAlign          =   ""
      Menu            =   -1  'True
      Base            =   ""
      AllowScriptAccess=   "always"
      Scale           =   "ShowAll"
      DeviceFont      =   0   'False
      EmbedMovie      =   0   'False
      BGColor         =   "000000"
      SWRemote        =   ""
      MovieData       =   ""
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuAddition 
         Caption         =   "&Addition"
      End
      Begin VB.Menu mnuSubtraction 
         Caption         =   "&Subtraction"
      End
      Begin VB.Menu mnuMultiplication 
         Caption         =   "&Multiplication"
      End
      Begin VB.Menu mnuDivision 
         Caption         =   "&Division"
      End
      Begin VB.Menu margin 
         Caption         =   "-"
      End
      Begin VB.Menu mnuMain 
         Caption         =   "Mai&n"
      End
      Begin VB.Menu mnuhyp 
         Caption         =   "-"
      End
      Begin VB.Menu mnuAuthor2 
         Caption         =   "Author"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuAbout 
         Caption         =   "A&bout this Program"
      End
      Begin VB.Menu mnuAuthor 
         Caption         =   "Au&thor"
      End
   End
End
Attribute VB_Name = "Math"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    ShockwaveFlash1.Movie = Path1 & "Jesz.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub Form_Resize()
    On Error Resume Next
    ShockwaveFlash1.Left = Me.ScaleLeft
    ShockwaveFlash1.Top = Me.ScaleTop
    ShockwaveFlash1.Width = Me.ScaleWidth
    ShockwaveFlash1.Height = Me.ScaleHeight - StatusBar1.Height
End Sub

Private Sub mnuAbout_Click()
    ShockwaveFlash1.Movie = Path1 & "about.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuAddition_Click()
    ShockwaveFlash1.Movie = Path1 & "Mathematics-Addition.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuAuthor_Click()
    ShockwaveFlash1.Movie = Path1 & "tv.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuAuthor2_Click()
    ShockwaveFlash1.Movie = Path1 & "Binary.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuMain_Click()
    ShockwaveFlash1.Movie = Path1 & "Jesz.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuSubtraction_Click()
    ShockwaveFlash1.Movie = Path1 & "Mathematics-Subtraction.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuMultiplication_Click()
    ShockwaveFlash1.Movie = Path1 & "Mathematics-Multiplication.swf"
    ShockwaveFlash1.Play
End Sub

Private Sub mnuDivision_Click()
    ShockwaveFlash1.Movie = Path1 & "Mathematics-Division.swf"
    ShockwaveFlash1.Play
End Sub


