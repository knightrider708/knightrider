


Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        TextBox1.Text = DateTime.Now.ToString()
    End Sub
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
    End Sub


    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim IPAdd As String = String.Empty
        IPAdd = Request.ServerVariables("HTTP_X_FORWARDED_FOR")
        If String.IsNullOrEmpty(IPAdd) Then
            IPAdd = Request.ServerVariables("REMOTE_ADDR")
        End If
        TextBox2.Text = IPAdd
    End Sub
    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        TextBox3.Text = "Number"
    End Sub
End Class
