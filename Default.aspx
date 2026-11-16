<%@ Page Title="Home" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="NTXJackrabbits2026._Default" %>

<asp:Content ID="Head" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <!-- HERO -->
    <section class="jr-hero">
        <div class="container">
            <span class="jr-eyebrow">USATF &middot; AAU &middot; TAAF Affiliated</span>
            <h1>North Texas Jackrabbits Track Club</h1>
            <p class="lead">Team of All-Americans and National Champions</p>
            <p class="col-lg-8 fs-5 mt-3 mb-4">
                A select, family-friendly youth track &amp; field club in Prosper, Texas, developing
                dedicated athletes ages 7&ndash;18 into champions on the track and in the classroom.
            </p>
            <div class="d-flex flex-wrap gap-2">
                <a class="btn btn-jr" href="https://www.jarvisregister.com/default.aspx?org=ntxjackrabbits" target="_blank" rel="noopener">Register for the Season</a>
                <a class="btn btn-jr-outline" href="<%: ResolveUrl("~/Results.aspx") %>">View Our Results</a>
            </div>
        </div>
    </section>

    <!-- REGISTRATION NOTICE -->
    <section class="jr-section-alt py-4">
        <div class="container text-center">
            <p class="mb-0 fs-5">
                <span class="jr-badge-champ">Announcement</span>
                &nbsp; Season 2027 registration information will be announced in <strong>September</strong>!
            </p>
        </div>
    </section>

    <!-- HIGHLIGHT STATS -->
    <section class="jr-section">
        <div class="container">
            <div class="row g-4">
                <div class="col-6 col-lg-3">
                    <div class="jr-stat">
                        <div class="jr-stat-num">2008</div>
                        <div class="jr-stat-label">Established</div>
                    </div>
                </div>
                <div class="col-6 col-lg-3">
                    <div class="jr-stat">
                        <div class="jr-stat-num">30+</div>
                        <div class="jr-stat-label">National Champions</div>
                    </div>
                </div>
                <div class="col-6 col-lg-3">
                    <div class="jr-stat">
                        <div class="jr-stat-num">100s</div>
                        <div class="jr-stat-label">All-Americans</div>
                    </div>
                </div>
                <div class="col-6 col-lg-3">
                    <div class="jr-stat">
                        <div class="jr-stat-num">7&ndash;18</div>
                        <div class="jr-stat-label">Athlete Ages</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- WELCOME + QUICK LINKS -->
    <section class="jr-section jr-section-alt">
        <div class="container">
            <div class="row g-5 align-items-start">
                <div class="col-lg-6">
                    <h2 class="jr-section-title">Welcome to the Jackrabbits</h2>
                    <p id="lblContent" runat="server"></p>
                   <%-- <p>
                        The Jackrabbits Track Club is a non-profit 501(c)(3) organization established in 2008
                        under the direction of Omar and Sheila Stoutmire. We are a &ldquo;select&rdquo; track club
                        for youth ages 7&ndash;18, affiliated with TAAF, USATF, and AAU.
                    </p>
                    <p>
                        We highly encourage discipline and dedication so every young athlete can develop the
                        proper skills for the sport of Track &amp; Field. Classroom behavior and academics are
                        essential, and we instill the importance of both with our athletes throughout the season.
                    </p>--%>
                    <a class="btn btn-jr" href="<%: ResolveUrl("~/About.aspx") %>">More About Us</a>
                </div>
                <div class="col-lg-6">
                    <div class="row g-3">
                        <div class="col-sm-6">
                            <div class="jr-card"><div class="card-body">
                                <h3>Results Archive</h3>
                                <p class="mb-0">National Champions and All-American honors from 2014 to today.</p>
                                <a href="<%: ResolveUrl("~/Results.aspx") %>">See results &rarr;</a>
                            </div></div>
                        </div>
                        <div class="col-sm-6">
                            <div class="jr-card"><div class="card-body">
                                <h3>We Are Family</h3>
                                <p class="mb-0">A diverse, family-friendly and highly competitive club.</p>
                                <a href="<%: ResolveUrl("~/Family.aspx") %>">Learn more &rarr;</a>
                            </div></div>
                        </div>
                        <div class="col-sm-6">
                            <div class="jr-card"><div class="card-body">
                                <h3>FAQs</h3>
                                <p class="mb-0">Registration, ages, affiliations and season commitment.</p>
                                <a href="<%: ResolveUrl("~/Faqs.aspx") %>">Read FAQs &rarr;</a>
                            </div></div>
                        </div>
                        <div class="col-sm-6">
                            <div class="jr-card"><div class="card-body">
                                <h3>Register</h3>
                                <p class="mb-0">Create an account and register for the upcoming season.</p>
                                <a href="https://www.jarvisregister.com/default.aspx?org=ntxjackrabbits" target="_blank" rel="noopener">Get started &rarr;</a>
                            </div></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- PHOTO TEASER -->
    <section class="jr-section">
        <div class="container">
            <div class="d-flex flex-wrap align-items-center justify-content-between mb-3">
                <h2 class="jr-section-title mb-0">From the Track</h2>
                <a class="btn btn-jr-outline btn-sm" href="<%: ResolveUrl("~/Gallery.aspx") %>">View Full Gallery &rarr;</a>
            </div>
            <div class="row g-3">
                <div class="col-6 col-lg-3">
                    <a class="jr-gallery-photo" href="<%: ResolveUrl("~/Gallery.aspx") %>">
                        <img src="<%: ResolveUrl("~/Images/WebsitePhotos/IMG_6078.jpeg") %>" alt="Jackrabbits team photo" loading="lazy" />
                    </a>
                </div>
                <div class="col-6 col-lg-3">
                    <a class="jr-gallery-photo" href="<%: ResolveUrl("~/Gallery.aspx") %>">
                        <img src="<%: ResolveUrl("~/Images/WebsitePhotos/IMG_6560.jpeg") %>" alt="Jackrabbits athlete with medal" loading="lazy" />
                    </a>
                </div>
                <div class="col-6 col-lg-3">
                    <a class="jr-gallery-photo" href="<%: ResolveUrl("~/Gallery.aspx") %>">
                        <img src="<%: ResolveUrl("~/Images/WebsitePhotos/IMG_5310.jpeg") %>" alt="Jackrabbits team photo" loading="lazy" />
                    </a>
                </div>
                <div class="col-6 col-lg-3">
                    <a class="jr-gallery-photo" href="<%: ResolveUrl("~/Gallery.aspx") %>">
                        <img src="<%: ResolveUrl("~/Images/WebsitePhotos/IMG_6588.jpeg") %>" alt="Jackrabbits athlete" loading="lazy" />
                    </a>
                </div>
            </div>
        </div>
    </section>

    <!-- IN THE NEWS -->
    <section class="jr-section">
        <div class="container">
            <div class="d-flex flex-wrap align-items-center justify-content-between mb-3">
                <h2 class="jr-section-title mb-0">In the News</h2>
                <span class="jr-badge-champ">College Signings</span>
            </div>
            <p class="text-muted">Congratulations to our Jackrabbits continuing their academic and athletic careers at the collegiate level.</p>

            <div class="accordion jr-accordion" id="newsAccordion">
                <div class="accordion-item">
                    <h3 class="accordion-header" id="news2026h">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#news2026" aria-expanded="true" aria-controls="news2026">2026 Signings</button>
                    </h3>
                    <div id="news2026" class="accordion-collapse collapse show" aria-labelledby="news2026h" data-bs-parent="#newsAccordion">
                        <div class="accordion-body">
                            <ul class="jr-list-clean">
                                <li>Ava Whitt &mdash; Baylor University</li>
                                <li>Royaltee Medley &mdash; Texas A&amp;M Texarkana</li>
                                <li>Kennedi Thompson &mdash; Princeton University</li>
                                <li>Madison Arrington &mdash; Xavier University</li>
                                <li>Dajai Kinner &mdash; University of Arkansas at Little Rock</li>
                                <li>Griffin Vallerino &mdash; University of North Texas</li>
                                <li>Mikey McCart &mdash; LeTourneau University</li>
                                <li>Cade Beaton &mdash; Pittsburg State University</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h3 class="accordion-header" id="news2025h">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#news2025" aria-expanded="false" aria-controls="news2025">2025 Signings</button>
                    </h3>
                    <div id="news2025" class="accordion-collapse collapse" aria-labelledby="news2025h" data-bs-parent="#newsAccordion">
                        <div class="accordion-body">
                            <ul class="jr-list-clean">
                                <li>Kingston Williams &mdash; Baylor University</li>
                                <li>Josiah Sapp &mdash; Pittsburg State University</li>
                                <li>William Osby &mdash; Prairie View A&amp;M University</li>
                                <li>Samantha Ennin &mdash; Stanford University</li>
                                <li>Nyla Hicks &mdash; McNeese State University</li>
                                <li>Chayanne Williams &mdash; Oklahoma Central University</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h3 class="accordion-header" id="news2024h">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#news2024" aria-expanded="false" aria-controls="news2024">2024 Signings</button>
                    </h3>
                    <div id="news2024" class="accordion-collapse collapse" aria-labelledby="news2024h" data-bs-parent="#newsAccordion">
                        <div class="accordion-body">
                            <ul class="jr-list-clean">
                                <li>Nasya Williams &mdash; Louisiana State University</li>
                                <li>Taylor Brown &mdash; Arizona State University</li>
                                <li>Skylynn Townsend &mdash; University of Georgia</li>
                                <li>Prentice Sanders &mdash; University of Houston</li>
                                <li>Remington Martin &mdash; University of Tulsa</li>
                                <li>Logan Dellenbach &mdash; Utah State University</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h3 class="accordion-header" id="news2023h">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#news2023" aria-expanded="false" aria-controls="news2023">2023 Signings</button>
                    </h3>
                    <div id="news2023" class="accordion-collapse collapse" aria-labelledby="news2023h" data-bs-parent="#newsAccordion">
                        <div class="accordion-body">
                            <ul class="jr-list-clean">
                                <li>Kayla Watson &mdash; Ohio State University</li>
                                <li>Rachel Nelson &mdash; Stanford University</li>
                                <li>Aniyah Bigam &mdash; LSU</li>
                                <li>Payton Guye &mdash; Georgia Southern University</li>
                                <li>Charis Jackson &mdash; Western Missouri State University</li>
                                <li>Trenton Bronaugh &mdash; Hutchinson College</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="accordion-item">
                    <h3 class="accordion-header" id="newsOlderh">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#newsOlder" aria-expanded="false" aria-controls="newsOlder">2022 &amp; Earlier</button>
                    </h3>
                    <div id="newsOlder" class="accordion-collapse collapse" aria-labelledby="newsOlderh" data-bs-parent="#newsAccordion">
                        <div class="accordion-body">
                            <p class="jr-year-tag mb-1">2022</p>
                            <ul class="jr-list-clean mb-3">
                                <li>Kelis Armstrong &mdash; Howard University</li>
                                <li>Madison Karrigan &mdash; Oral Roberts University</li>
                                <li>Nadia Thomas &mdash; Southern University A&amp;M</li>
                                <li>Kayla Johnson &mdash; Southern University A&amp;M</li>
                            </ul>
                            <p class="jr-year-tag mb-1">2021</p>
                            <ul class="jr-list-clean mb-3">
                                <li>Kaylee Lewis &mdash; University of Oregon</li>
                                <li>Hannah Stoutmire &mdash; Howard University</li>
                                <li>Macy Owens &mdash; University of Arkansas</li>
                                <li>Jaden Mathews &mdash; Lipscomb University</li>
                                <li>CJ Ekeanyanwu &mdash; LSU</li>
                                <li>Jordan Johnson &mdash; University of Hawaii (Football)</li>
                                <li>Grant Robinson &mdash; Furman University (Football)</li>
                                <li>Taylen Green &mdash; Boise State University (Football)</li>
                            </ul>
                            <p class="jr-year-tag mb-1">2020</p>
                            <ul class="jr-list-clean mb-3">
                                <li>Dennis Phillips &mdash; TCU</li>
                                <li>Rihana Gray &mdash; University of Texas at Austin (full academic scholarship)</li>
                            </ul>
                            <p class="jr-year-tag mb-1">2018</p>
                            <ul class="jr-list-clean mb-3">
                                <li>Jade Hinds &mdash; UCLA</li>
                                <li>Emily Chastain &mdash; Texas A&amp;M University</li>
                                <li>Sadi Giles &mdash; Texas State University</li>
                                <li>Cameron McCants &mdash; Prairie View A&amp;M</li>
                            </ul>
                            <p class="jr-year-tag mb-1">2017</p>
                            <ul class="jr-list-clean mb-0">
                                <li>Karrington Lewis &mdash; ACU</li>
                                <li>Taylor Tolen &mdash; ACU</li>
                                <li>Jenna Thorman &mdash; DBU</li>
                                <li>Jordan Gray &mdash; Texas A&amp;M Commerce</li>
                                <li>Chloe Cebrun &mdash; SBU</li>
                                <li>A&rsquo;Nia Diggs &mdash; University of Oregon</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
