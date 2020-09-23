Attribute VB_Name = "Module1"
Public Path1 As String

Sub main()
 If Right(App.Path, 1) = "\" Then
    Path1 = App.Path
 Else
    Path1 = App.Path & "\"
 End If

 On Error Resume Next
    Load Math
    Math.Show
End Sub


