﻿Imports System.Data
Imports System.Data.SqlClient
Imports System.ComponentModel
Partial Class quizIngles
    Inherits System.Web.UI.Page


    Public valor As String
    'variable que guarda la nota
    Public nota As String
    'idarea 2
    Public idArea As Integer
    'nombre Medio Ambiente 3
    Public nombreArea As String
    'idestudiante
    Public idEstudiante As Integer

    Protected Sub Bustton1_Click(sender As Object, e As EventArgs) Handles Bustton1.Click

        idArea = 10

        nombreArea = "Medio Ambiente 3"

        If TextBox1.Text = "" Then
            valor = "Debe ingresar el ID"

            Return

        Else
            'guarda id ingresesada en el textbox a la variable
            idEstudiante = TextBox1.Text
        End If



        If RadioButton1.Checked = False And RadioButton2.Checked = False And RadioButton3.Checked = False And RadioButton4.Checked = False And RadioButton5.Checked = False And RadioButton6.Checked = False And RadioButton7.Checked = False And RadioButton8.Checked = False And RadioButton9.Checked = False And RadioButton10.Checked = False And RadioButton11.Checked = False And RadioButton12.Checked = False And RadioButton13.Checked = False And RadioButton14.Checked = False And RadioButton15.Checked = False Then
            valor = "Debe responder a todas las preguntas"
            'MsgBox("debe responder todas las respuestas")
            Return

        End If
        ' mensaje en la pagina web
        valor = "Su resultado es: "
        If RadioButton11.Checked = True Then nota = nota + 1
        If RadioButton12.Checked = True Then nota = nota + 1
        If RadioButton5.Checked = True Then nota = nota + 1
        If RadioButton14.Checked = True Then nota = nota + 1
        If RadioButton9.Checked = True Then nota = nota + 1


        Dim Conexion As String

        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "UPDATE registro SET nMedioambiente3 = '" & nota & "' WHERE idEstudiante='" & TextBox1.Text & "'"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable

        Try
            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            'registro.GridView1.DataSource = tabladedatos
            'GridView1.DataBind()
            'Contador.Text = "Total de registros: " & tabladedatos.Rows.Count
        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("medio_ambiente3.aspx")
    End Sub
End Class
