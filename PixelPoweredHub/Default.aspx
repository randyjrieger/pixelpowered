<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PixelPoweredHub._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .copyright {
            color: lightblue;
            float: left;
        }

        .sociallinks {
            float: right !important;
        }

            .sociallinks a {
                text-decoration: none;
            }

        .bookmark {
            vertical-align: top;
            float: right;
            padding: 10px 10px 5px 5px;
        }

            .bookmark img {
                width: 70%;
                height: 70%;
            }

        .sitequote {
            font-family: 'fanwood-webfont';
            font-size: 24px;
            text-align: left;
            font-style: italic;
            color: #ffffff;display:inline;
        }

        .sitequotee {
            font-family: 'fanwood-webfont';
            font-size: 18px;
            color: #ffffff;display:inline;
        }
.subheader  {
    font-size:28px;
    color:lightblue;
}

.subcolumn {
    font-size: 20px;
    color: lightblue;
}
 ul {
    padding: 0;
 list-style-type: none;

 }
    </style>

    <div class="container-fluid">
        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row ">
                    <article class="col-sm-6">
                        <h1 class="saymyname">Randy J Rieger</h1>
                        <br />
                        <%--<p class="subtitle">Full Stack .NET Developer Guy.<br />
                            Data Analysis Guy.</p>--%>
                    </article>
                    <div class="bookmark">
                        <img src="Content/img/face.png" />
                    </div>
                </div>
                <br />
                <div class="row">
                    <article class="subtitle" style="text-align:center; font-weight:bolder;">
                    Experienced .NET Developer.<br />
                    Data Illustrator.
                    </article>
                </div>
                <br />
                <br />
                <br />
                
                <div class="row">
                    <article class="col-md-4 ">
                        <p class="subheader" style="font-weight:bold;">I'M SEEKING</p>
                        <ul class="subcolumn">
                            <li>An Adventurous Role.</li>
                            <li>One to Shake my Foundations</li>
                            <li>One to Erect Goals for me to Knock Down.</li>                   
                        </ul>

                    </article>
                    <article class="col-md-4">
                        <p class="subheader" style="font-weight:bold;">FULLY STACKED</p>
                        <ul class="subcolumn">
                            <li>CSS, JQuery, AJAX, Bootstrap </li>
                            <li>.NET Standard, .NET Core, Golang</li>
                            <li>SQL</li>                        
                        </ul>
                    </article>
                    <article class="col-md-4">
                        <p class="subheader" style="font-weight:bold;">BEYOND</p>
                        <ul class="subcolumn">
                            <li>Concrete Leadership Experience</li>
                            <li>Report Crafter | Dashboard Builder</li>
                            <li>A Client's 'Go To' Professional</li>                        
                        </ul>
                    </article>
                    <br />
                </div>
                <br />

                <hr />
                <footer>
                    <div class="col-sm-8">
                    <article>
                        <p class="sitequote">"I don't have dreams, I have goals."</p>
                        <p class="sitequotee">- Harvey Specter</p>
                    </article></div>
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
            <div class="col-sm-1"></div>
        </div>
    </div>

</asp:Content>
