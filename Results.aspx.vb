Public Class Results
    Inherits System.Web.UI.Page

    ''' <summary>
    ''' Represents one year's group of All-American honors.
    ''' </summary>
    Public Class YearGroup
        Public Property Key As String
        Public Property Title As String
        Public Property Items As List(Of String)

        Public Sub New(key As String, title As String, items As List(Of String))
            Me.Key = key
            Me.Title = title
            Me.Items = items
        End Sub
    End Class

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            rptYears.DataSource = GetAllAmericans()
            rptYears.DataBind()
        End If
    End Sub

    Private Function GetAllAmericans() As List(Of YearGroup)
        Dim groups As New List(Of YearGroup)

        groups.Add(New YearGroup("2026", "2026 USATF All-Americans", New List(Of String) From {
            "Busola Babatunde (9-10) - 100, 200, 4x100",
            "Harley Freeman (9-10) - 400, 4x100",
            "Noelle Williams (9-10) - 4x100 relay",
            "Kennedy Ashley (9-10) - 4x100 relay",
            "Skye Stanback (11-12) - 100, 200, 4x100 relay",
            "Ava Fletcher (11-12) - 400, 4x100, 4x400 relays",
            "Zuriel Ukawuba (11-12) - 4x400 relay",
            "Yuriel Bender (11-12) - 4x100, 4x400 relays",
            "Rhoyal Jenkins (11-12) - 4x100 relay",
            "Jordyn McKee (11-12) - 4x400 relay",
            "Mikey McCart (17-18) - 800, 1500, 3000",
            "Elijah Crowder (15-16) - 100",
            "Bolu Babatunde (13-14) - 400",
            "Zade Spencer (9-10) - 4x400 relay",
            "Imaro Ukawuba (9-10) - 4x400 relay",
            "Brennon Rhue (9-10) - 4x400 relay",
            "Isiah Chambers (9-10) - 4x400 relay"
        }))

        groups.Add(New YearGroup("2025", "2025 AAU All-Americans", New List(Of String) From {
            "Imaro Ukawuba - 8U 800, 1500",
            "Ava Fletcher - 11 yr old Long Jump",
            "11-12 Girls 4x100 Relay - Alora Franklin, Skye Stanback, Rhea Vakeel, Sanjai Ball"
        }))

        groups.Add(New YearGroup("2024", "2024 USATF All-Americans", New List(Of String) From {
            "Bailey Johnson (14) - Long Jump, 100h, 200h",
            "Sydney Smith (15-16) - 100h",
            "Jayden McCareins (15-16) - 200h",
            "Kingston Williams (17-18) - Decathlon",
            "Boys 4x800 Relay (17-18) - Griffin Vallarino, Michael Flores, Gabe Logan, Logan Dellenbach",
            "Girls 4x100 Relay (13-14) - C'niyah Miller, Micah Ivey, Bailey Johnson, Journey Gauthier",
            "Boys 4x100 Relay (17-18) - Amar Williams, Taylor Briggs, Prentice Sanders, Josiah Sapp",
            "Girls 4x400 Relay (9-10) - Jazmine McCareins, Ava Fletcher, Khloe White, Sianna Benjamin",
            "Girls 4x400 Relay (13-14) - Bailey Johnson, Journey Gauthier, Lauren Bullit, Micah Ivey",
            "Boys 4x400 Relay (17-18) - Taylor Briggs, Amar Williams, Will Bynum, Prentice Sanders II"
        }))

        groups.Add(New YearGroup("2023", "2023 USATF All-Americans", New List(Of String) From {
            "Madison Williams - Long Jump, 200m (8U)",
            "Nathaniel Mendez - 800, 1500 (9-10)",
            "Bailey Johnson - Long Jump (13-14)",
            "Sydney Smith - 100h (13-14)",
            "9-10 Girls 4x100 Relay - Jordyn Jyles, Sienna Benjamin, Avery Baldwin, Sanjai Ball",
            "Imani Tyler - 80h (11-12)",
            "Payton Guye - Long Jump (17-18)",
            "Falyn Lott - Heptathlon, Long Jump, 4x400 relay (17-18)",
            "Prentice Sanders II - 400, 4x100, 4x400 (17-18)",
            "Logan Dellenbach - 800, 4x400 (17-18)",
            "Nasya Williams - 200, 4x100, 4x400 (17-18)",
            "Kingston Williams - Decathlon (15-16)",
            "17-18 Women 4x100 Relay - Payton Guye, Nasya Williams, Skylynn Townsend, Aniyah Bigam",
            "17-18 Men 4x100 Relay - Cedric Mills, Josiah Sapp, Trent Bronaugh, Prentice Sanders II"
        }))

        groups.Add(New YearGroup("2022", "2022 USATF All-Americans", New List(Of String) From {
            "8U Girls 4x100 Relay - Armani Glaspie, Madison Williams, Makayla Thornton, Khloe White",
            "Sydney Smith - 100 Hurdles (13-14)",
            "Taylor Brown - 800m (15-16)",
            "Lesliunna Colbert - 4x400 relay (15-16)",
            "Nyla Hicks - 4x400 relay (15-16)",
            "Morgan Stewart - 4x400 relay (15-16)",
            "Caitlyn Johnson - Triple Jump, High Jump (15-16)",
            "Isabella Copeland - Triple Jump (17-18)",
            "Aniyah Bigam - 200, 4x100, 4x400 (17-18)",
            "Sofia Denehy - Steeplechase (17-18)",
            "Skylynn Townsend - Long Jump, Triple Jump (17-18)",
            "Jalen Lott - Long Jump, High Jump, 100h, 200h (13-14)",
            "David Madison - High Jump (15-16)",
            "Josiah Sapp - 200 (15-16)",
            "Kingston Williams - High Jump (15-16)",
            "Alex Ainsworth - 4x400 relay (17-18)",
            "Charis Jackson - 400, 4x400 relay (17-18)",
            "Prentice Sanders - 4x400 relay (17-18)",
            "Jacob Dover-Smith - 4x400 relay (17-18)"
        }))

        groups.Add(New YearGroup("2021", "2021 AAU All-Americans", New List(Of String) From {
            "Sydney Smith - Long Jump (12 yr old)",
            "Caitlyn Johnson - Long Jump, High Jump (14 yr old)",
            "David Madison - Long Jump & High Jump (14 yr old)",
            "Skylynn Townsend - Long Jump & Triple Jump, 4x100 (15-16)",
            "Kayla Watson - Long Jump, 4x100 (15-16)",
            "Nasya Williams - 200, 4x100, 4x400 (15-16)",
            "Charis Jackson - 400, 4x100, 4x400",
            "Aniyah Bigam - 400, 4x400 (17-18)",
            "Madison Karrigan - 1500 (17-18)",
            "15-16 Boys 4x100 Relay - 6th place",
            "15-16 Boys 4x400 Relay - 3rd place",
            "15-16 Girls 4x100 Relay - 3rd place",
            "15-16 Girls 4x800 Relay - 3rd place",
            "17-18 Girls 4x400 Relay - 7th place"
        }))

        groups.Add(New YearGroup("2019", "2019 USATF All-Americans", New List(Of String) From {
            "Emma Hoang - 3rd place 800m (13-14 girls)",
            "Nasya Williams - 4th place 100m (13-14 girls)",
            "Nasya Williams - 4th place 200m (13-14 girls)",
            "Madison Karrigan - 6th place 800m (15-16 girls)",
            "Viktorine Nguwbe - 3rd place 400m (15-16 girls)",
            "Charis Jackson - 1st place 400m (13-14 boys)",
            "Charis Jackson - 1st place 800m (13-14 boys)",
            "Joel Ekeanyanwu - 1st place 400m (15-16 boys)",
            "Prentice Sanders - 7th place 200m (13-14 boys)",
            "Kevin Curry IV - 3rd place 1500m (15-16 boys)",
            "Kevin Curry IV - 3rd place 3000m (15-16 boys)",
            "13-14 Girls 4x100 Relay - 1st place",
            "13-14 Girls 4x400 Relay - 2nd place",
            "15-16 Girls 4x100 Relay - 4th place",
            "15-16 Girls 4x400 Relay - 3rd place",
            "13-14 Boys 4x400 Relay - 1st place",
            "15-16 Boys 4x100 Relay - 3rd place",
            "Season: 44 USATF National Qualifiers, 35 medalists in the USATF Junior Olympics"
        }))

        groups.Add(New YearGroup("2018", "2018 AAU All-Americans", New List(Of String) From {
            "Noah Williams - 1st place Long Jump (9 yr boys)",
            "Jalen Lott - 4th place Long Jump (10 yr boys)",
            "Taylor Brown - 4th place 400m (12 yr girls)",
            "Nasya Williams - 5th place 100m (12 yr girls)",
            "Nasya Williams - 6th place 200m (12 yr girls)",
            "Rachel Nelson - 4th place 200m (13 yr girls)",
            "Rachel Nelson - 4th place 400m (13 yr girls)",
            "Destiny Jones - 7th place 400m (13 yr girls)",
            "Emma Hoang - 6th place 800m (13 yr girls)",
            "Amani Mason - 4th place 100m (13 yr girls)",
            "Amani Mason - 4th place 200m (13 yr girls)",
            "Viktorine Nguwbe - 6th place 400m (14 yr girls)",
            "Charli Blu Foreman - 2nd place High Jump (14 yr girls)",
            "Charli Blu Foreman - 4th place Triple Jump (14 yr girls)",
            "Haftom Foutz - 2nd place 400m (14 yr boys)",
            "Macy Owens - 4th place Heptathlon (15-16 girls)",
            "Macy Owens - 4th place Javelin (15-16 girls)",
            "Dennis Phillips - 2nd place 100m (15-16 boys)",
            "Kevin Curry - 7th place 3000m (15-16 boys)",
            "Sammy Abdellatif - 2nd place 3000m (17-18 young men)",
            "Sammy Abdellatif - 5th place 1500m (17-18 young men)",
            "9-10 Girls 4x100 Relay - 4th place",
            "9-10 Boys 4x100 Relay - 6th place",
            "11-12 Girls 4x100 Relay - 7th place",
            "13-14 Girls 4x100 Relay - 3rd place",
            "13-14 Girls 4x400 Relay (Green team) - 1st place",
            "13-14 Girls 4x400 Relay (Gold team) - 6th place",
            "13-14 Girls 4x800 Relay - 3rd place",
            "13-14 Boys 4x100 Relay - 6th place",
            "13-14 Boys 4x400 Relay - 3rd place",
            "15-16 Boys Relay - 1st place",
            "Season: 56 AAU National Qualifiers, 62 medalists in the 2018 AAU Junior Olympics"
        }))

        groups.Add(New YearGroup("2017", "2017 AAU All-Americans", New List(Of String) From {
            "Noah Williams - 2nd place 200m (8U boys)",
            "Noah Williams - 6th place Long Jump (8U boys)",
            "Nasya Williams - 2nd place 200m (11 yr girls)",
            "Kevin Curry - 2nd place 1500m (14 yr boys)",
            "Kevin Curry - 2nd place 3000m (14 yr boys)",
            "Emma Hoang - 8th place 800m (12 yr girls)",
            "Charis Jackson - 4th place 400m (12 yr boys)",
            "Haftom Foutz - 3rd place Long Jump (13 yr boys)",
            "Haftom Foutz - 4th place 400m (13 yr boys)",
            "CJ Ekeanyanwu - 4th place 400m (14 yr boys)",
            "Madison Brinkley - 7th place Long Jump (12 yr girls)",
            "Charli Blu Foreman - 3rd place High Jump (13 yr girls)",
            "Kaylee Lewis - 5th place 100m (14 yr girls)",
            "Toi Williams - 5th place 800m (17-18 young women)",
            "Emily Chastain - 8th place 1500m (17-18 young women)",
            "11-12 Girls 4x400 Relay - 2nd place",
            "11-12 Girls 4x800 Relay - 2nd place",
            "11-12 Boys 4x100 Relay - 4th place",
            "11-12 Boys 4x400 Relay - 4th place",
            "13-14 Girls 4x100 Relay - 6th place",
            "13-14 Girls 4x400 Relay - 3rd place",
            "13-14 Girls 4x800 Relay - 4th place",
            "13-14 Boys 4x400 Relay - 4th place",
            "Season: 62 AAU National Qualifiers, 56 medalists in the 2017 AAU Junior Olympics"
        }))

        groups.Add(New YearGroup("2016", "2016 AAU All-Americans", New List(Of String) From {
            "Jaevin Reed - 2nd place 400m (17-18 young women)",
            "Kevin Curry - 2nd place 3000m, 5th place 1500m (13 yr boys)",
            "Nasya Williams - 3rd place 100m, 4th place 200m (10 yr girls)",
            "Dennis Phillips - 3rd place 100m (14 yr boys)",
            "Jenna Thorman - 4th place 3000m (17-18 young women)",
            "Jenna Thorman - 5th place 1500m (17-18 young women)",
            "Jordan Johnson - 7th place Long Jump (13 yr boys)",
            "9-10 Girls 4x100 Relay - 1st place",
            "11-12 Girls 4x800 Relay - 1st place",
            "17-18 Young Women 4x400 Relay - 1st place",
            "17-18 Young Women 4x100 Relay - 2nd place",
            "13-14 Boys 4x100 Relay - 6th place",
            "11-12 Girls 4x400 A Relay - 4th place",
            "11-12 Girls 4x400 B Relay - 8th place",
            "11-12 Girls 4x800 B Relay - 9th place",
            "Season: 56 AAU & 23 USATF National Qualifiers, 35 AAU & 8 USATF medalists"
        }))

        groups.Add(New YearGroup("2014", "2014 - 2015 All-Americans", New List(Of String) From {
            "2015: Destiny Jones - 400m",
            "2015: Isabella Zanoni - 1500m",
            "2015: Jenna Thorman - 3000m",
            "2015: Kaylee Lewis - 200m",
            "2015: Jaevin Reed - 400m",
            "2015: Charis Jackson - 400m",
            "2015: Kevin Curry - 3000m",
            "2015: 9-10 Girls 4x100 Relay",
            "2015: 11-12 Girls 4x400 Relay",
            "2015: 11-12 Girls 4x800 Relay",
            "2015: 15-16 Girls 4x100 Relay",
            "2015: 15-16 Girls 4x400 Relay",
            "2014: Taylor Green - Long Jump",
            "2014: Cameron McCants - 100m",
            "2014: Emily Chastain - 3000m",
            "2014: Dennis Phillips - 100m & 200m",
            "2014: 13-14 Girls 4x400 Relay",
            "2014: 11-12 Girls 4x800 Relay",
            "2014: 38 Jackrabbits USATF National Qualifiers"
        }))

        Return groups
    End Function

End Class
