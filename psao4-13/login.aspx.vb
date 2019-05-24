Imports System.Data
Partial Class login
    Inherits System.Web.UI.Page
    Public validacion As String


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        validacion = "nada"
        'primero validación de espacios en blanco
        If TextBox1.Text = "" Then
            validacion = "Debe ingresar el usuario"

            Return

        Else
            If TextBox1.Text <> "paso4" Then
                validacion = "El usuario no esta autorizado"
                Return
            End If

            If TextBox2.Text = "" Then
                validacion = "Debe ingresar la contraseña"

                Return
            End If
            If TextBox2.Text <> "g13" Then
                validacion = "la contraseña es erronea"
                Return
            End If


            If TextBox1.Text = "paso4" And TextBox2.Text = "g13" Then

                Dim DvQuery As DataView = DirectCast(SqlDataSource1.Select(DataSourceSelectArguments.Empty), DataView)

                ' aqui pasola validación de espacio en blanco
                If DvQuery.Count > 0 Then
                        Session("usuarios") = DvQuery(0).Item(0)
                        Response.Redirect("menu.aspx")
                    Else
                        If DvQuery.Count <> 0 Then
                            Response.Write("Credenciales incorrectas")
                        Else
                            Response.Write("llenar el campo vacio")
                        End If

                    End If

                End If
            End If


    End Sub
End Class
