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

            * {
                box-sizing: border-box;
            }

            .column {
                float: left;
                width: 80%;
                padding: 10px 10px 10px 10px;
            }

            .row:after {
                content: "";
                display: table;
                clear: both;
            }

            .card {
                box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
                padding: 16px;
                text-align: left;
                background-color: #ffffff;
            }

                .card img {
                    display: inline-block;
                    vertical-align: top;
                    width: 40%;
                }


            .cardcontent {
                position: relative;
                display: inline-block;
                text-align: left;
                padding-left: 10px;
                width: 60%;
                height:100%;
            }

            /*@media screen and (max-width: 600px) {*/
            @media screen and (max-width: 80%) {
                .column {
                    width: 100%;
                    display: block;
                    margin-bottom: 20px;
                }
            }

            .cardTitle {
                font-weight: bold;
                font-size: 18px;
                color:midnightblue;
            }

            .cardShortDesc {
                text-align: left;
                font-size: 14px;
                color: midnightblue;
            }

            .skillz {
                font-style: italic;
                text-align: left;
                font-size: 14px;
                color: darkgray;
            }
            
            .cardtop{
            }

            .gitbar{
                position:relative !important;  
                bottom: 0;
                left: 0;
                right: 0;
            }

            .gitlogo {
                width: 32px !important;
                height: 32px !important;
                display: inline-block;
                vertical-align: middle;
            }
            

            .gitlinks {
                display: inline-block;        
            }

            .gitbar img {
  height: 24px;
  margin-right: -16px;
  margin-bottom: -6px;
  vertical-align:text-bottom;
            }

            .btn-git {
                color:#ffffff;
                background-color:#2c2626;
                font-size:18px
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

        </style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row ">
                    <div class="col-sm-10">
                        <h2 class="subtitle">Git Projects</h2>
                        <br />
                        <p class="message">I presently use Github at work, where we have 50+ repositorys. However, I haven't had a personal Git site for very long. It was long overdue.</p>

                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-1"></div>

                    <div class="col-sm-10">
                        <div class="column">
                            <div class="card">
                                <img src="Content/img/tilebasedwp.png" style="width: 250px; height: 250px;" />
                                <div class="cardcontent">
                                    <p class="cardTitle">The Caregiver</p>
                                    <p class="cardShortDesc">My classic tile-based RPG game.</p>
                                    <p class="skillz">C# .NET Desktop | Linq | JSON </p>
                                    <hr />
                                    <div class="gitbar">
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/thecaregiver');return false;"><i class="fa fa-github"></i>&nbsp;Repository </button>
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/users/randyjrieger/projects/3');return false;"><i class="fa fa-github"></i>&nbsp;Project </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="column">
                            <div class="card">
                                <img src="Content/img/vinyltap.png" style="width: 250px; height: 250px;" />
                                <div class="cardcontent">
                                    <p class="cardTitle">Vinyl Collection Web App</p>
                                    <p class="cardShortDesc">A basic ASP.NET Core 3.1 app that I put together for practice, but also to have a searchable database for my collection.</p>
                                    <p class="skillz">ASP.NET Core 3.1 & 2.2 | CSS | Linq | SqlServer </p>
                                    <hr />
                                    <div class="gitbar">
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/vinylcollection31');return false;"><i class="fa fa-github"></i>&nbsp;Repository [Core 3.1] </button>
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/vinylcollection');return false;"><i class="fa fa-github"></i>&nbsp;Project [Core 2.2]</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="column">
                            <div class="card">
                                <img src="Content/img/L00T_image.png" style="width: 250px; height: 250px;" />

                                <div class="cardcontent">
                                    <p class="cardTitle">L00T</p>
                                    <p class="cardShortDesc">This game was put together as a tester for a strategic card game I was creating. It is unfinished but it's been fun working on it.</p>
                                    <p class="skillz">C# .NET Desktop </p>
                                    <hr />
                                    <div class="gitbar">
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/L00T');return false;"><i class="fa fa-github"></i>&nbsp;Repository </button>
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/users/randyjrieger/projects/2');return false;"><i class="fa fa-github"></i>&nbsp;Project </button>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="column">
                            <div class="card">
                                <img src="Content/img/pixelpowered.png" style="width: 250px;" />
                                <div class="cardcontent">
                                    <p class="cardTitle">PixelPowered Website</p>
                                    <p class="cardShortDesc">This is my website. The one you are looking at.</p>
                                    <p class="skillz">ASP.NET 4.6.1 | CSS | Bootstrap </p>
                                    <hr />                                    
                                    <div class="gitbar">
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/pixelpowered');return false;"><i class="fa fa-github"></i>&nbsp;Repository </button>
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/users/randyjrieger/projects/1');return false;"><i class="fa fa-github"></i>&nbsp;Project </button>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="column">
                            <div class="card">
                                <img src="Content/img/golang.png" style="width: 250px; height: 250px;" />

                                <div class="cardcontent">
                                    <p class="cardTitle">GoLang Repo</p>
                                    <p class="cardShortDesc">Some of my GoLang scripts, very basic stuff. I just need a real project!</p>
                                    <p class="skillz">GoLang </p>
                                    <hr />                                 
                                    <div class="gitbar">
                                        <button class="btn btn-sm btn-git" onclick="window.open('https://github.com/randyjrieger/learngo');return false;"><i class="fa fa-github"></i>&nbsp;Repository </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-1"></div>
                </div>
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
