Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            lblCantidad.Text = "12"
        End If
    End Sub

    Protected Sub btnVer_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnVer.Click
        lblCantidad.Text = "13"
    End Sub

End Class