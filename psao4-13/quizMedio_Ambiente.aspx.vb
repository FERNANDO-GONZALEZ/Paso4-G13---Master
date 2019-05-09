Imports System.Data
Imports System.Data.SqlClient
Imports System.ComponentModel
Partial Class quizIngles
    Inherits System.Web.UI.Page


    Public valor As String
    'variable que guarda la nota
    Public nota As String
    'idarea 2
    Public idArea As Integer
    'nombre Medio Ambiente
    Public nombreArea As String
    'idestudiante
    Public idEstudiante As Integer
    'nombre estudiante
    Public nombreEstudiante As String

    Protected Sub Bustton1_Click(sender As Object, e As EventArgs) Handles Bustton1.Click

        idArea = 2

        nombreArea = "Medio Ambiente"

        idEstudiante = TextBox1.Text

        nombreEstudiante = TextBox2.Text



        If RadioButton1.Checked = False And RadioButton2.Checked = False And RadioButton3.Checked = False And RadioButton4.Checked = False And RadioButton5.Checked = False And RadioButton6.Checked = False And RadioButton7.Checked = False And RadioButton8.Checked = False And RadioButton9.Checked = False And RadioButton10.Checked = False And RadioButton11.Checked = False And RadioButton12.Checked = False And RadioButton13.Checked = False And RadioButton14.Checked = False And RadioButton15.Checked = False Then
            valor = "Debe responder a todas las preguntas"
            'MsgBox("debe responder todas las respuestas")
            Return

        End If
        ' mensaje en la pagina web
        valor = "Su resultado es: "
        If RadioButton2.Checked Then
            nota += 1
        ElseIf RadioButton3.Checked Then
            nota += 1
        ElseIf RadioButton6.Checked Then
            nota += 1
        ElseIf RadioButton8.Checked Then
            nota += 1
        ElseIf RadioButton10.Checked Then
            nota += 1
        Else
            nota = 0
        End If


    End Sub
End Class
