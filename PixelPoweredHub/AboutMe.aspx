<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="PixelPoweredHub.AboutMe" %>

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

.bookmark {
    float:right;
    padding: 10px 10px 5px 5px;
   
}

    </style>
        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row ">
                    <div class="col-sm-10">
                        <h1 class="saymyname">Dissecting Randy</h1>
                        <br />
                      <%--  <span class="submessage">It's not enough to seek out new candidates based solely on talent and experience (can't hurt though). You also want someone that will fit well within the current team culture. Having a varied mixture of interesting, 3-dimensional coworkers can add new perspective and increase team cohesion. </span>--%>
                    <ul>
                        <li>Has the Skills</li>
                        <li>Has the Experience</li>
                        <li>Has the Right Personality?</li>
                        <li>Is a Good Fit for the Team?</li>
                    </ul>
                    
                    </div>
                    <div class="bookmark">
                        <img src="Content/img/face.png" />
                    </div>
                </div>
                <br />
                <br />
                <div class="row">
                    <div class="col-sm-1"></div>
                    <div class="col-md-3">
                        <h2>Interests</h2>
                        <ul>
                            <li>I am a Mustang enthusiast and I have my own Grabber Blue Beauty.<br />
                                If you like Camaros, then I will like them too if it helps.</li>
                            <li>I love writing fiction and reading 19th century British works</li>
                            <li>I'm really into all that Mindfulness and Yoga stuff</li>
                            <li>I enjoy genealogy and have traced my family back to the 11th century</li>
                            <li>I'm all about collecting bottle caps (nah, I'm just having you on!)</li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <h2>Heck of a Lad</h2>
                        <ul>
                            <li>My unpredictable sense of humour.</li>
                            <li>I enjoy socializing with my workmates</li>
                            <li>I collect vinyl and often fall in Spotify rabbit holes</li>
                            <li>I love traveling, and yes, even camping</li>
                            <li>I am passionate about the history of the bottle cap (just kidding)</li>
                        </ul>
                    </div>
                    <div class="col-md-4">
                        <h2>Fun Facts</h2>
                        <ul>
                            <li>I've spent time in the mountains of Haiti for 2 different work missions</li>
                            <li>My longest work day was 26 1/2 hours. I then went home to sleep and returned 5 hours later.</li>
                            <li>I once had my own poltergeist</li>
                            <li>Lived in 3 locations in Montreal for work projects</li>
                            <li>Have spent many hours roaming around Princeton University (Go Tigers)</li>
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
