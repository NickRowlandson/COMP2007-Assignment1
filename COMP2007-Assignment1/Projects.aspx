<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP2007_Assignment1.Projects" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="panel panel-warning">
            <div class="panel-heading">
                <h1>Projects</h1>
            </div>
            <div class="panel-body">
                <div class="row">
                    <a href="#">
                        <div class="col-md-4">
                            <div class="well" align="center" style="height:200px;padding:5px">
                                <img src="../Assets/img/symson.png" alt="SymSon Web Design & Development" height="100"/>
                                <p>Entrepreneurial start up focused on creating and designing websites.</p>
                            </div>
                        </div>
                    </a>
                    <a href="#">
                        <div class="col-md-4">
                            <div class="well" align="center" style="height:200px;padding:5px">
                                <img src="../Assets/img/fyrespark.png" alt="Fyrespark" height="100" style="border-radius:2px;"/>
                                <p>Widget dashboard currently under construction. This project is in collaboration with my brother Matt Rowlandson. </p>
                            </div>
                        </div>
                    </a>
                    <a href="https://github.com/NickRowlandson/">
                        <div class="col-md-4">
                            <div class="well" align="center" style="height:200px;padding:5px">
                                <img src="../Assets/img/github.png" alt="Github" height="100"/>
                                <p>Check out my Github page!</p>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
