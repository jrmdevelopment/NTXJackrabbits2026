<%@ Page Title="Results" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Results.aspx.vb" Inherits="NTXJackrabbits2026.Results" %>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jr-page-head">
        <div class="container">
            <span class="jr-eyebrow">Team of All-Americans &amp; National Champions</span>
            <h1>Results &amp; Honors</h1>
        </div>
    </div>

    <!-- Intro + filter -->
    <section class="jr-section">
        <div class="container">
            <div class="row g-4 align-items-end mb-4">
                <div class="col-lg-8">
                    <h2 class="jr-section-title">National Champions &amp; All-Americans</h2>
                    <p class="mb-0">USATF and AAU honors earned by North Texas Jackrabbits athletes. Use the search box to quickly find an athlete, event, or year.</p>
                </div>
                <div class="col-lg-4">
                    <label for="resultsFilter" class="form-label fw-bold">Search results</label>
                    <input type="text" id="resultsFilter" class="form-control" placeholder="e.g. 4x400, Nasya Williams, 2019" />
                </div>
            </div>

            <!-- NATIONAL CHAMPIONS -->
            <h3 class="mb-3 text-green" id="champions">National Champions <span class="jr-badge-champ">Gold</span></h3>
            <div class="accordion jr-accordion mb-5" id="champAccordion">

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2025h"><button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#c2025">2025</button></h4>
                    <div id="c2025" class="accordion-collapse collapse show" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean"><li>9-10 Girls 4x100 Relay &mdash; Noelle Williams, Harley Freeman, Kennedy Ashley, Busola Babatunde</li></ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2024h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2024">2024</button></h4>
                    <div id="c2024" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean"><li>15-16 Boys Long Jump &mdash; Jalen Lott</li></ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2023h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2023">2023</button></h4>
                    <div id="c2023" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>17-18 Girls 800m &mdash; Taylor Brown</li>
                            <li>17-18 Women 4x400 Relay &mdash; Taylor Brown, Aniyah Bigam, Falyn Lott, Nasya Williams</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2022h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2022">2022</button></h4>
                    <div id="c2022" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>17-18 Triple Jump &mdash; Skylynn Townsend</li>
                            <li>17-18 200m &mdash; Aniyah Bigam</li>
                            <li>15-16 High Jump &mdash; David Madison</li>
                            <li>13-14 200m Hurdles &mdash; Jalen Lott</li>
                            <li>13-14 High Jump &mdash; Jalen Lott</li>
                            <li>17-18 Boys 4x400 Relay &mdash; Jacob Dover-Smith, Prentice Sanders, Alex Ainsworth, Charis Jackson</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2021h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2021">2021</button></h4>
                    <div id="c2021" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>15-16 200m &mdash; Nasya Williams</li>
                            <li>15-16 Triple Jump &mdash; Skylynn Townsend</li>
                            <li>14 High Jump &mdash; David Madison</li>
                            <li>15-16 Girls 4x400 Relay &mdash; Taylor Brown, Emma Hoang, Nasya Williams, Rachel Nelson</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2019h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2019">2019</button></h4>
                    <div id="c2019" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>13-14 400m &mdash; Charis Jackson</li>
                            <li>13-14 800m &mdash; Charis Jackson</li>
                            <li>15-16 400m &mdash; Joel Ekeanyanwu</li>
                            <li>13-14 Girls 4x100 Relay &mdash; Amani Mason, Rachel Nelson, Kayla Salter, Nasya Williams</li>
                            <li>13-14 Boys 4x400 Relay &mdash; Ross Texada, Prentice Sanders, Damaion McPherson, Charis Jackson</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2018h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2018">2018</button></h4>
                    <div id="c2018" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>9 Boys Long Jump &mdash; Noah Williams</li>
                            <li>13-14 Girls 4x400 Relay &mdash; Ja&rsquo;Liyah Patterson, Rachel Nelson, Emma Hoang, Viktorine Nguwbe</li>
                            <li>15-16 Boys 4x100 Relay &mdash; Jay Thompson, Tkai Wade, Jordan Johnson, Dennis Phillips</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2017h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2017">2017</button></h4>
                    <div id="c2017" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>17-18 Young Women 3200m &mdash; Emily Chastain</li>
                            <li>11-12 Girls 4x100 Relay &mdash; Claire Schroeder, Amani Mason, Madison Brinkley, Nasya Williams</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2016h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2016">2016</button></h4>
                    <div id="c2016" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <ul class="jr-list-clean">
                            <li>11-12 Girls 400m &mdash; Destiny Jones</li>
                            <li>11-12 Girls 4x800 Relay &mdash; Riana Carter, Autumn Webb, Madison Karrigan, Emma Hoang</li>
                            <li>9-10 Girls 4x100 Relay &mdash; Amaya Passarella, Mia Trillo, Taylor Brown, Nasya Williams</li>
                            <li>17-18 Young Women 4x400 Relay &mdash; Taylor Tolen, Breajae Washington, Karrington Lewis, Jaevin Reed</li>
                        </ul>
                    </div></div>
                </div>

                <div class="accordion-item jr-filterable">
                    <h4 class="accordion-header" id="c2015h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#c2015">2014 &ndash; 2015</button></h4>
                    <div id="c2015" class="accordion-collapse collapse" data-bs-parent="#champAccordion"><div class="accordion-body">
                        <p class="jr-year-tag mb-1">2015</p>
                        <ul class="jr-list-clean mb-3">
                            <li>15-16 Girls 4x400 Relay &mdash; Briana Brown, Sadi Giles, Cameron McCants, Jade Hinds</li>
                            <li>State Champion &mdash; Camryn Brown, Girls 14U 200m &amp; 400m</li>
                        </ul>
                        <p class="jr-year-tag mb-1">2014</p>
                        <ul class="jr-list-clean mb-0">
                            <li>11-12 Boys 4x100 Relay &mdash; Grant Robinson, Taylen Green, Koby Sample, Dennis Phillips</li>
                        </ul>
                    </div></div>
                </div>

            </div>

            <!-- ALL-AMERICANS -->
            <h3 class="mb-3 text-green" id="all-americans">All-Americans by Year</h3>
            <div class="accordion jr-accordion" id="aaAccordion">
                <asp:Repeater ID="rptYears" runat="server">
                    <ItemTemplate>
                        <div class="accordion-item jr-filterable">
                            <h4 class="accordion-header">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"
                                        data-bs-target='<%# "#aa" & CStr(Eval("Key")) %>'>
                                    <%# Server.HtmlEncode(CStr(Eval("Title"))) %>
                                </button>
                            </h4>
                            <div id='<%# "aa" & CStr(Eval("Key")) %>' class="accordion-collapse collapse" data-bs-parent="#aaAccordion">
                                <div class="accordion-body">
                                    <asp:Repeater runat="server" DataSource='<%# Eval("Items") %>'>
                                        <HeaderTemplate><ul class="jr-list-clean"></HeaderTemplate>
                                        <ItemTemplate><li><%# Server.HtmlEncode(CStr(Container.DataItem)) %></li></ItemTemplate>
                                        <FooterTemplate></ul></FooterTemplate>
                                    </asp:Repeater>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>

        </div>
    </section>

</asp:Content>
