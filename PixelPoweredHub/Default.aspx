<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PixelPoweredHub._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
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
.bookmark {
    float:right;
    padding: 10px 10px 5px 5px;
   
}

    </style>

    <div class="container-fluid">
        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row ">
                    <div class="col-sm-10">
                        <h1 class="saymyname">Randy J Rieger</h1>
                        <p class="domaintitle">[PixelPowered!]</p>
                        <br />
                        <p class="message">Thank you for visting my digial portfolio.</p>
                    </div>
                    <div class="bookmark">
                        <img src="Content/img/face.png" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-1"></div>
                    <%--     <div class="col-md-3">
                            <h2>PixelPowered</h2>
                            <p>
                                PixelPowered is the umbrella brand I use for my various products and ongoing projects. If there is a UI, then there are pixels involved. Pixels are like the letters in words. Words, when stitched together effectively can create beautiful pose or self-expression. Without letters, there are no telegrams, no poetry or great novels. Pixels are the letters that make up the great stories that drive User Experience.
                                Pixels are powerful. User Experience is Pixel Powered!
                            </p>
                            <p>
                                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                            </p>
                        </div> --%>
                    <div class="col-md-3">
                        <h2>I'm Available</h2>
                        <p>
                            Hi there. Let's cut to the chase. I'm looking for an adventurous role in a growing, future oriented company. I hope that's your company. A company that values it's people and is built on the contriubtions of all of it's members.
                        </p>
                       <%-- <p>
                            <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Resume &raquo;</a>
                        </p>--%>
                    </div>
                    <div class="col-md-4">
                        <h2>Fully Stacked</h2>
                        <p>
                            I have experience creating applications throughout all of it 3 main layers: Frontend, Server-side & Data Access.
                                I go beyond that though. I have experience building Data Visualizations, mining and shaping data, managing projects and owning processes in Agile Scrum.
                        </p>
                    </div>
                    <div class="col-md-3">
                        <h2>Multi-Dimensional</h2>
                        <p>
                            I am not afraid to go beyond the developer boundaries. I've been a team manager, a team lead, a junior BA, a presenter and a teacher.
                                I do best when there is room to grow.
                        </p>
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
