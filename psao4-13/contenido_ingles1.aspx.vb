
Partial Class areasdeestudio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'YouTube Video URL
        cargarVideo()
    End Sub
    Protected Sub cargarVideo()
        Dim youtubeUrl As String = "https://www.youtube.com/watch?v=z7xA8V5JtbQ"
        Dim vCode As String = youtubeUrl.Substring(youtubeUrl.LastIndexOf("v=") + 2)
        If (vCode.Contains("&")) Then
            vCode = vCode.Substring(0, vCode.LastIndexOf("&"))
        End If

        Dim sHtml As String = "<object width='{0}' height='{1}' " &
            "data='http://www.youtube.com/v/{2}&autoplay=0' codetype='application/x-shockwave-flash'>" &
            "<param name='movie' value='http://www.youtube.com/v/{2}&autoplay=0'></param></object>"
        'define frame size
        Dim sWidth As String = "640px"
        Dim sHeight As String = "300px"
        'insert code to the Div
        divVideo.InnerHtml = String.Format(sHtml, sWidth, sHeight, vCode)
    End Sub
End Class
