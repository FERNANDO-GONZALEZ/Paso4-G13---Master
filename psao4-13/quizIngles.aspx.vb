
Partial Class quizIngles
    Inherits System.Web.UI.Page


    Public valor As String
    'variable que guarda la nota
    Public nota As String
    'materia ingles0 que se envia a base de datos
    Public materia As String

    Protected Sub Bustton1_Click(sender As Object, e As EventArgs) Handles Bustton1.Click


        materia = "Ingles 0"

        If RadioButton1.Checked = False And RadioButton2.Checked = False And RadioButton3.Checked = False And RadioButton4.Checked = False And RadioButton5.Checked = False And RadioButton6.Checked = False And RadioButton7.Checked = False And RadioButton8.Checked = False And RadioButton9.Checked = False And RadioButton10.Checked = False Then
            valor = "Debe responder a todas las preguntas"
            'MsgBox("debe responder todas las respuestas")
            Return

        End If
        ' mensaje en la pagina web
        valor = "Su resultado es: "
        If RadioButton1.Checked Then
            nota += 1
        ElseIf RadioButton4.Checked Then
            nota += 1
        ElseIf RadioButton6.Checked Then
            nota += 1
        ElseIf RadioButton7.Checked Then
            nota += 1
        ElseIf RadioButton9.Checked Then
            nota += 1
                        Else
                            nota = 0
                        End If


    End Sub

End Class
