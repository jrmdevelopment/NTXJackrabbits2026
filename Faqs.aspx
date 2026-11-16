<%@ Page Title="FAQs" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Faqs.aspx.vb" Inherits="NTXJackrabbits2026.Faqs" %>

<asp:Content ID="Body" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jr-page-head">
        <div class="container">
            <span class="jr-eyebrow">Questions &amp; Answers</span>
            <h1>Frequently Asked Questions</h1>
        </div>
    </div>

    <section class="jr-section">
        <div class="container">
            <div class="row g-5">
                <div class="col-lg-8">
                    <div class="accordion jr-accordion" id="faqAccordion">

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q1h"><button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#q1">What ages can participate?</button></h2>
                            <div id="q1" class="accordion-collapse collapse show" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                The North Texas Jackrabbits are a select track club for youth ages <strong>7 to 18 years old</strong>. Athletes compete in age divisions established by USATF and AAU.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q2h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q2">What organizations is the club affiliated with?</button></h2>
                            <div id="q2" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                We are a non-profit 501(c)(3) organization affiliated with <strong>TAAF, USATF, and AAU</strong>. Our athletes compete at local, regional, and national meets sanctioned by these organizations.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q3h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q3">How do I register?</button></h2>
                            <div id="q3" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                Create an account and complete registration on our <a href="https://www.jarvisregister.com/default.aspx?org=ntxjackrabbits" target="_blank" rel="noopener">My Account / Register</a> page. Season 2027 registration information will be announced in <strong>September</strong>.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q4h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q4">Is this a recreational or competitive team?</button></h2>
                            <div id="q4" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                The Jackrabbits are a <strong>highly competitive select club</strong>. We ask families seeking a recreational or short-term &ldquo;training&rdquo; program to consider another team, as dedication and commitment throughout the entire season are essential to our program.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q5h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q5">What is expected of athletes and families?</button></h2>
                            <div id="q5" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                We emphasize discipline, dedication, strong work ethic, good sportsmanship, and academics. We expect athletes to attend organized workouts and maintain positive classroom behavior throughout the season.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q6h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q6">Where is the club located?</button></h2>
                            <div id="q6" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                The club is based in <strong>Prosper, Texas</strong>. For mailing, use P.O. Box 25, Prosper, TX 75078.
                            </div></div>
                        </div>

                        <div class="accordion-item">
                            <h2 class="accordion-header" id="q7h"><button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#q7">How can I support or sponsor the team?</button></h2>
                            <div id="q7" class="accordion-collapse collapse" data-bs-parent="#faqAccordion"><div class="accordion-body">
                                As a 501(c)(3) non-profit, we welcome tax-exempt donations and sponsorships. Please <a href="mailto:info@ntxjackrabbits.com?subject=Sponsorship">email us</a> to learn how you can help our athletes.
                            </div></div>
                        </div>

                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="jr-card"><div class="card-body">
                        <h3>Still have questions?</h3>
                        <p>Reach out and we&rsquo;ll be happy to help.</p>
                        <p class="mb-3"><strong>Email:</strong> <a href="mailto:info@ntxjackrabbits.com">info@ntxjackrabbits.com</a></p>
                        <a class="btn btn-jr" href="https://www.jarvisregister.com/default.aspx?org=ntxjackrabbits" target="_blank" rel="noopener">Register Now</a>
                    </div></div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
