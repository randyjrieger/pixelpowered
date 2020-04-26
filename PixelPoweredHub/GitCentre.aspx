<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="GitCentre.aspx.cs" Inherits="PixelPoweredHub.GitCentre" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
    <style type="text/css">
        .copyright {
            float: left;
        }

        .sociallinks {
            float: right !important;
        }

            .sociallinks a {
                text-decoration: none;
            }
    </style>
        <div class="maindisplay row">
                <div class="col-sm-1"></div>
                <div class="col-sm-10 pageframe">
                   <div class="row ">
                        <div class="col-sm-10">
                        <h2 class="subtitle">Git Projects</h2>
                            <br />
                        <p class="message">I haven't had a personal Git site for very long. I have mainly used it at work but I decided it is time to get some reliable cloud version control.</p>
                            </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-1"></div>
                    
                        <div class="col-sm-10">
                            <ul>
                                <li>
                                    <a href="https://github.com/randyjrieger/pixelpowered">This Website!</a>
                                </li>
                                <li>
                                    <a href="https://github.com/randyjrieger/L00T">Caregiver</a>
                                </li>
                                <li>
                                    <a href="https://github.com/randyjrieger/L00T">L00T</a>
                                </li>
                                <li>
                                    <a href="https://github.com/randyjrieger/L00T">Core Web App</a>
                                </li>
                            </ul>


                        </div>
                        <div class="col-sm-1"></div>
                    </div>
                <hr />
                <footer>
                    <div class="copyright">
                        &copy; <%: DateTime.Now.Year %> - PixelPowered
                    </div>
                    <div class="sociallinks">
                        <a href="https://www.linkedin.com/in/rjrieger/" target="_blank">
                            <img src="Content/img/linkedin.png" alt="Linkedin Profile" /></a>
                        <a href="https://www.linkedin.com/in/rjrieger/" target="_blank">
                            <img src="Content/img/github_logo.png" alt="Github Page" /></a>
                    </div>

                </footer>
                <br />
                &nbsp;
                </div>

            </div>

    </div>
</asp:Content>
