<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="PixelPoweredHub.AboutMe" %>

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
    color: #ffffff;
    display: inline;
}

.sitequotee {
    font-family: 'fanwood-webfont';
    font-size: 18px;
    color: #ffffff;
    display: inline;
}
.subheader  {
    font-size:26px;
    color:lightblue;
}

.subcolumn {
    font-size: 20px;
    color: lightblue;
}
        </style>
    <div class="container-fluid">
        <div class="maindisplay row">
            <div class="col-sm-1"></div>
            <div class="col-sm-10 pageframe">
                <div class="row">
                    <div class="bookmark">
                        <img src="Content/img/face.png" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-1"></div>
                    <div class="col-md-5">
                        <p class="domaintitle">Do you want just a developer?</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-1"></div>
                    <div class="col-md-5">
                        <article id="leftlist" class="subcolumn">
                            <ul>
                                <li>Understands the Customer</li>
                                <li>Cares About The Product</li>
                                <li>Obsessively Punctual</li>
                                <li>Follows The Process</li>
                                <li>Quirky, with a dash of Weird</li>
                            </ul>
                        </article>
                    </div>
                    <div class="col-md-5">
                        <article id="rightlist" class="subcolumn">
                            <ul>
                                <li>Communicates Appropriately</li>
                                <li>Manages Personal Goals</li>
                                <li>Shows Appreciation</li>
                                <li>Solid Work Ethic</li>
                                <li>Ever Evolving</li>
                            </ul>
                        </article>
                        <div class="col-sm-1"></div>
                    </div>
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
