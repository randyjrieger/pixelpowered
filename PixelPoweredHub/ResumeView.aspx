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
                    <div class="col-sm-10">
                        <h2 class="subtitle">My Resume</h2>
                        <br />
                        <p class="message">Please, feel free to download.</p>

                    </div>
                </div>
                <div class="row ">

                    <iframe id="myIframe" style="position: relative; height: 1000px; width: 100%; border-style: inset" src="Content/Resume/Resume%202020.pdf" />
                </div>
            </div>
            <div class="col-sm-1"></div>
        </div>
    </div>

</asp:Content>
