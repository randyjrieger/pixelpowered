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
                    width:120px;
                    height: 120px;
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

.subcolumnB {
    font-size: 18px;
    color: lightblue;
}
.subcolumn {
    font-size: 18px;
    color:lightgray;
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
                   
                    <article class="col-md-4">
                        <p class="subheader" style="font-weight:bold;">FULLY STACKED</p>
                        <ul>
                            <li class="subcolumn">Client/Serverside, APIs, Webmethods</li>
                            <li class="subcolumnB">ASP.NET Developer - up to 4.6.1</li>
                            <li class="subcolumn">.NET Standard, .NET Core, CSS, JQuery</li>
                            <li class="subcolumnB">Training in .NET Core 2.2 & 3.1, Golang, Node.js</li>               
                        </ul>
                    </article> 
                    <article class="col-md-5 ">
                        <p class="subheader" style="font-weight:bold;">DATA MINER</p>
                        <ul class="subcolumn">
                            <li class="subcolumn">Years Building Custom Reports for Clients</li>
                            <li class="subcolumnB">Dashboard Creation using Chartio and iDashboards</li>
                            <li class="subcolumn">MariaDB, SqlServer, Snowflake, Pervasive, Oracle </li>                   
                        </ul>

                    </article>
                    <article class="col-md-3">
                        <p class="subheader" style="font-weight:bold;">BEYOND</p>
                        <ul class="subcolumn">
                            <li class="subcolumn">Concrete Leadership Experience</li>
                            <li class="subcolumnB">Report Crafter | Dashboard Builder</li>
                            <li class="subcolumn">A Client's 'Go To' Professional</li>                        
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
                        <a href="https://github.com/randyjrieger/" target="_blank">
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
