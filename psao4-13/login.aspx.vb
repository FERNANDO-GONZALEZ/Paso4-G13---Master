Imports System.Data
Partial Class login
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim DvQuery As DataView = DirectCast(SqlDataSource1.Select(DataSourceSelectArguments.Empty), DataView)

        If TextBox1.Text <> "" And TextBox2.Text <> "" Then
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
    End Sub
End Class
