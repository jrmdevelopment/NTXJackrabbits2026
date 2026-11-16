<%@ Page Title="We Are Family" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Family.aspx.vb" Inherits="NTXJackrabbits2026.Family" %>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jr-page-head">
        <div class="container">
            <span class="jr-eyebrow">One Team, One Family</span>
            <h1>We Are Family</h1>
        </div>
    </div>

    <section class="jr-section">
        <div class="container">
            <div class="row g-5 align-items-center">
                <div class="col-lg-7">
                    <h2 class="jr-section-title">A Family-First Track Club</h2>
                    <p>
                        The North Texas Jackrabbits are more than a track club &mdash; we are a diverse,
                        family-friendly community of athletes, coaches, and parents who compete at the
                        highest level while lifting one another up.
                    </p>
                    <p>
                        Our culture is built on discipline, dedication, and commitment across the entire
                        season. We celebrate every athlete&rsquo;s growth, encourage strong academics, and
                        create an environment where young people develop character, confidence, and lifelong
                        friendships.
                    </p>
                    <blockquote class="border-start border-4 ps-3 fst-italic text-green">
                        &ldquo;Team of All-Americans and National Champions &mdash; built on family, faith,
                        and hard work.&rdquo;
                    </blockquote>
                </div>
                <div class="col-lg-5">
                    <div class="jr-stat mb-3">
                        <div class="jr-stat-num">Since 2008</div>
                        <div class="jr-stat-label">Growing Our Family</div>
                    </div>
                    <div class="jr-card"><div class="card-body">
                        <h3>Join Us</h3>
                        <p class="mb-2">Ready to become part of the Jackrabbits family?</p>
                        <a class="btn btn-jr" href="https://www.jarvisregister.com/default.aspx?org=ntxjackrabbits" target="_blank" rel="noopener">Register / Create Account</a>
                    </div></div>
                </div>
            </div>
        </div>
    </section>

    <!-- SPONSORS -->
    <section class="jr-section jr-section-alt">
        <div class="container">
            <h2 class="jr-section-title">Special Thanks to Our Supporters</h2>
            <p class="mb-4">
                Special thanks to those who supported the Jackrabbits and helped make our organization
                successful. We are grateful for every sponsor who invests in our athletes.
            </p>
            <div class="row g-3">
                <asp:Repeater ID="rptSponsors" runat="server">
                    <ItemTemplate>
                        <div class="col-6 col-md-4 col-lg-3">
                            <div class="jr-sponsor"><%# Server.HtmlEncode(CStr(Container.DataItem)) %></div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            <div class="text-center mt-4">
                <a class="btn btn-jr" href="mailto:info@ntxjackrabbits.com?subject=Sponsorship">Become a Sponsor</a>
            </div>
        </div>
    </section>

</asp:Content>
