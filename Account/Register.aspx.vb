Imports System

Partial Public Class Account_Register
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        Page.Title = "My Account - North Texas Jackrabbits Track Club"
    End Sub

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnRegister.Click
        If Not Page.IsValid Then Return

        ' TODO: Persist the new account (database call) here.
        ' This scaffold simply confirms the submission.
        pnlRegisterForm.Visible = False
        pnlRegisterSuccess.Visible = True
        lblRegisterSuccess.Text = "Thank you, " & Server.HtmlEncode(txtFirstName.Text.Trim()) &
            "! Your Jackrabbits account request for " & Server.HtmlEncode(txtAthleteName.Text.Trim()) &
            " has been received. We'll email you at " & Server.HtmlEncode(txtEmail.Text.Trim()) &
            " with next steps."
    End Sub

    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnLogin.Click
        If Not Page.IsValid Then Return

        ' TODO: Validate credentials against your data store here.
        pnlLoginMessage.Visible = True
        lblLoginMessage.Text = "Sign-in is not yet connected to a data store. " &
            "Wire this up in Register.aspx.vb (btnLogin_Click)."
    End Sub

End Class
