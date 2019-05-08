
Partial Class quizIngles
    Inherits System.Web.UI.Page


    Public valor As String


    Protected Sub Bustton1_Click(sender As Object, e As EventArgs) Handles Bustton1.Click
        'respuestas correctas
        If RadioButton1.Checked Then
            If RadioButton4.Checked Then
                If RadioButton6.Checked Then
                    If RadioButton7.Checked Then
                        If RadioButton9.Checked Then



                            valor = " Felicitaciones has ganado el quiz"

                        End If
                    End If
                End If
            End If

        End If

        'si alguna incorrecta
        If RadioButton2.Checked Or RadioButton3.Checked Or RadioButton5.Checked Or RadioButton8.Checked Or RadioButton10.Checked Then



            valor = "Intenta de nuevo una o varias respuestas incorrectas"

            Return
        End If

    End Sub

End Class
