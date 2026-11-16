<%@ Page Title="" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="NTXJackrabbits2026.Account_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section class="page-hero page-hero--account">
        <div class="container">
            <p class="eyebrow">Join the Program</p>
            <h1>My Account</h1>
            <p class="page-hero__lead">
                Create an athlete account to register for the season, or sign in to manage
                your existing Jackrabbits membership.
            </p>
        </div>
    </section>

    <section class="section">
        <div class="container">
            <div class="account-grid">

                <!-- Register -->
                <div class="account-card">
                    <h2 class="account-card__title">Create an Account</h2>

                    <asp:Panel ID="pnlRegisterSuccess" runat="server" Visible="false" CssClass="alert alert--success" role="status">
                        <asp:Label ID="lblRegisterSuccess" runat="server" />
                    </asp:Panel>

                    <asp:Panel ID="pnlRegisterForm" runat="server">
                        <div class="form-row">
                            <div class="form-group">
                                <label for="<%= txtFirstName.ClientID %>">Parent / Guardian First Name</label>
                                <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" />
                                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName"
                                    ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                    ErrorMessage="First name is required." />
                            </div>
                            <div class="form-group">
                                <label for="<%= txtLastName.ClientID %>">Parent / Guardian Last Name</label>
                                <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" />
                                <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName"
                                    ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                    ErrorMessage="Last name is required." />
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="<%= txtAthleteName.ClientID %>">Athlete Name</label>
                            <asp:TextBox ID="txtAthleteName" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator ID="rfvAthlete" runat="server" ControlToValidate="txtAthleteName"
                                ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                ErrorMessage="Athlete name is required." />
                        </div>

                        <div class="form-row">
                            <div class="form-group">
                                <label for="<%= txtAthleteAge.ClientID %>">Athlete Age</label>
                                <asp:TextBox ID="txtAthleteAge" runat="server" CssClass="form-control" TextMode="Number" />
                                <asp:RangeValidator ID="rvAge" runat="server" ControlToValidate="txtAthleteAge"
                                    ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                    MinimumValue="4" MaximumValue="18" Type="Integer"
                                    ErrorMessage="Enter an age between 4 and 18." />
                            </div>
                            <div class="form-group">
                                <label for="<%= txtPhone.ClientID %>">Phone</label>
                                <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" TextMode="Phone" />
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="<%= txtEmail.ClientID %>">Email</label>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" />
                            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                                ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                ErrorMessage="Email is required." />
                            <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
                                ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                ErrorMessage="Enter a valid email address." />
                        </div>

                        <div class="form-group">
                            <label for="<%= txtPassword.ClientID %>">Password</label>
                            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" />
                            <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword"
                                ValidationGroup="Register" CssClass="field-error" Display="Dynamic"
                                ErrorMessage="Password is required." />
                        </div>

                        <div class="form-group">
                            <label for="<%= txtConfirm.ClientID %>">Confirm Password</label>
                            <asp:TextBox ID="txtConfirm" runat="server" CssClass="form-control" TextMode="Password" />
                            <asp:CompareValidator ID="cvConfirm" runat="server" ControlToValidate="txtConfirm"
                                ControlToCompare="txtPassword" ValidationGroup="Register"
                                CssClass="field-error" Display="Dynamic"
                                ErrorMessage="Passwords do not match." />
                        </div>

                        <asp:Button ID="btnRegister" runat="server" Text="Create Account"
                            CssClass="btn btn--green btn--block" ValidationGroup="Register" />
                    </asp:Panel>
                </div>

                <!-- Sign in -->
                <div class="account-card account-card--muted">
                    <h2 class="account-card__title">Sign In</h2>

                    <asp:Panel ID="pnlLoginMessage" runat="server" Visible="false" CssClass="alert alert--error" role="alert">
                        <asp:Label ID="lblLoginMessage" runat="server" />
                    </asp:Panel>

                    <div class="form-group">
                        <label for="<%= txtLoginEmail.ClientID %>">Email</label>
                        <asp:TextBox ID="txtLoginEmail" runat="server" CssClass="form-control" TextMode="Email" />
                        <asp:RequiredFieldValidator ID="rfvLoginEmail" runat="server" ControlToValidate="txtLoginEmail"
                            ValidationGroup="Login" CssClass="field-error" Display="Dynamic"
                            ErrorMessage="Email is required." />
                    </div>

                    <div class="form-group">
                        <label for="<%= txtLoginPassword.ClientID %>">Password</label>
                        <asp:TextBox ID="txtLoginPassword" runat="server" CssClass="form-control" TextMode="Password" />
                        <asp:RequiredFieldValidator ID="rfvLoginPassword" runat="server" ControlToValidate="txtLoginPassword"
                            ValidationGroup="Login" CssClass="field-error" Display="Dynamic"
                            ErrorMessage="Password is required." />
                    </div>

                    <div class="form-check">
                        <asp:CheckBox ID="chkRemember" runat="server" />
                        <label for="<%= chkRemember.ClientID %>">Remember me</label>
                    </div>

                    <asp:Button ID="btnLogin" runat="server" Text="Sign In"
                        CssClass="btn btn--outline btn--block" ValidationGroup="Login" />

                    <p class="account-card__note">
                        Trouble signing in? Contact us at
                        <a href="mailto:info@ntxjackrabbits.com">info@ntxjackrabbits.com</a>.
                    </p>
                </div>

            </div>
        </div>
    </section>

</asp:Content>
