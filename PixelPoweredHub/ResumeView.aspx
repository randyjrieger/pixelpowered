<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ResumeView.aspx.cs" Inherits="PixelPoweredHub.ResumeView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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

    <div class="container-fluid">
        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row ">

                    <iframe id="myIframe" style="position: relative; height: 1000px; width: 100%; border-style: inset" src="Content/Resume/Resume%202020_v03.pdf" />
                </div>
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

</asp:Content>
