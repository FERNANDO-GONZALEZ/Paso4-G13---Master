
Partial Class quizIngles
    Inherits System.Web.UI.Page


    Public valor As String



    Protected Sub Bustton1_Click(sender As Object, e As EventArgs) Handles Bustton1.Click

        If RadioButton1.Checked = False And RadioButton2.Checked = False And RadioButton3.Checked = False And RadioButton4.Checked = False And RadioButton5.Checked = False And RadioButton6.Checked = False And RadioButton7.Checked = False And RadioButton8.Checked = False And RadioButton9.Checked = False And RadioButton10.Checked = False Then
            valor = "Debe responder a todas las preguntas"
            'MsgBox("debe responder todas las respuestas")

        End If
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
