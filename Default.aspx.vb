Imports SCWebsiteContent2012

Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

        If Not Page.IsPostBack Then

            ViewState("OrganizationKey") = System.Configuration.ConfigurationManager.AppSettings("Organization")

            GetHomePageContent()

        End If

    End Sub

    ' ========================================================
    ' GetHomePageContent
    ' Get the home page content
    ' ========================================================
    Private Sub GetHomePageContent()

        Dim WebHomePageContentDAL As New WebHomePageContentDAL

        Dim objReader As IDataReader = WebHomePageContentDAL.GetWebHomePageContent(Convert.ToInt32(ViewState("OrganizationKey")))

        While objReader.Read

            Select Case Convert.ToString(objReader.Item("HomePageContentArea"))
                Case "Home Page"
                    lblContent.InnerHtml = Convert.ToString(objReader.Item("HomePageContentText"))
            End Select
        End While

        If Not objReader.IsClosed Then objReader.Close()

    End Sub

End Class
