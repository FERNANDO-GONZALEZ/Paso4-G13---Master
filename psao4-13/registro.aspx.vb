Imports System.Data
Imports System.Data.SqlClient
Imports System.ComponentModel

Partial Class registro
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles GRABAR.Click
        Dim Conexion As String

        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "INSERT INTO registro (idEstudiante,nombreEstudiante,apellidoEstudiante,direccion,telefono,celular) VALUES('" & TextBox1.Text & "', '" & TextBox2.Text & "','" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "')"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable

        Try
            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            GridView1.DataSource = tabladedatos
            GridView1.DataBind()
            Contador.Text = "Total de registros: " & tabladedatos.Rows.Count
        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles BUSCAR.Click

        Dim Conexion As String
        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "SELECT * FROM registro WHERE idEstudiante = '" & TextBox1.Text & "'"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable
        Dim oDataSet As New DataSet
        Dim LISTA As Byte
        Try

            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            GridView1.DataSource = tabladedatos
            GridView1.DataBind()
            Contador.Text = "Total de registros: " & tabladedatos.Rows.Count

            If TextBox1.Text <> "" Then
                oDataSet = New DataSet
                adaptadordedatos.Fill(oDataSet, "registro")
                LISTA = oDataSet.Tables("registro").Rows.Count
            End If
            If LISTA <> 0 Then
                TextBox2.Text = oDataSet.Tables("registro").Rows(0).Item("nombreEstudiante")
                TextBox3.Text = oDataSet.Tables("registro").Rows(0).Item("apellidoEstudiante")
                TextBox4.Text = oDataSet.Tables("registro").Rows(0).Item("direccion")
                TextBox5.Text = oDataSet.Tables("registro").Rows(0).Item("telefono")
                TextBox6.Text = oDataSet.Tables("registro").Rows(0).Item("celular")
            Else
                MsgBox("Datos no encontrados")
            End If

        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub
    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles NUEVO.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles MODIFICAR.Click
        Dim Conexion As String

        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "UPDATE registro SET idEstudiante = '" & TextBox1.Text & "', nombreEstudiante = '" & TextBox2.Text & "', apellidoEstudiante = '" & TextBox3.Text & "',  direccion  = '" & TextBox4.Text & "', telefono = '" & TextBox5.Text & "',celular = '" & TextBox6.Text & "' WHERE idEstudiante='" & TextBox1.Text & "'"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable

        Try
            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            GridView1.DataSource = tabladedatos
            GridView1.DataBind()
            Contador.Text = "Total de registros: " & tabladedatos.Rows.Count
        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles BORRAR.Click
        Dim Conexion As String

        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "DELETE FROM registro WHERE idEstudiante = '" & TextBox1.Text & "'"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable

        Try
            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            GridView1.DataSource = tabladedatos
            GridView1.DataBind()
            Contador.Text = "Total de registros: " & tabladedatos.Rows.Count
        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub
    Protected Sub LISTADO_Click(sender As Object, e As EventArgs) Handles LISTADO.Click
        Dim Conexion As String
        Conexion = "Data Source = (local)\SQLEXPRESS;Database=loginweb;Integrated Security=True"
        Dim seleccion As String = "SELECT * FROM registro"
        Dim adaptadordedatos As SqlDataAdapter
        Dim tabladedatos As New DataTable

        Try
            adaptadordedatos = New SqlDataAdapter(seleccion, Conexion)
            adaptadordedatos.Fill(tabladedatos)
            GridView1.DataSource = tabladedatos
            GridView1.DataBind()
            Contador.Text = "Total de registros: " & tabladedatos.Rows.Count
        Catch exc As Exception
            MsgBox("Error en la conexion: " & exc.Message)
        End Try
    End Sub
End Class
