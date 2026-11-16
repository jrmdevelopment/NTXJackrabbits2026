Public Class Family
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            rptSponsors.DataSource = GetSponsors()
            rptSponsors.DataBind()
        End If
    End Sub

    ''' <summary>
    ''' Returns the list of sponsors/supporters displayed on the We Are Family page.
    ''' </summary>
    Private Function GetSponsors() As List(Of String)
        Return New List(Of String) From {
            "McKinney Buick GMC",
            "Godsey Martin Law Firm",
            "Lonestar Vision",
            "Lennox International",
            "Redexco LLC",
            "Autoflex",
            "PepsiCo",
            "Excell",
            "P&S Printing and Embroidery",
            "California Pizza Kitchen",
            "Sonic",
            "Prosper Chiropractic",
            "Prosper Family Dentistry",
            "Texas Financial Resources",
            "Patriot Power",
            "Dr. Streff",
            "Foot & Ankle of Frisco",
            "Run On",
            "Performance & Chiropractic Specialist",
            "The Lending Source",
            "SG Retirement Strategies",
            "Frisco Running Club",
            "Bank of America",
            "JP Morgan Chase Bank",
            "Tony Johnson Insurance Group",
            "Farmers Insurance",
            "Dr. Angela Mix",
            "West Plano Pediatrics",
            "Donate 2 Impact",
            "Evolution Academy",
            "Fosters Foundation, LLC",
            "Walker Plastic Surgery",
            "C3 Auto",
            "ICU Enterprices"
        }
    End Function

End Class
