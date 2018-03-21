<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WalkOnly.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main role="main">
        <div class="container form-signin">
            <div class="col-md-6 login">
                <div class="text-center">
                    <input type="button" id="btn_student" class="btn btn-lg btn-outline-secondary d-inline" value="STUDENT" />
                    <input type="button" id="btn_admin" class="btn btn-lg btn-outline-secondary d-inline" value="ADMINISTRATOR" />
                    <br />
                    <br />
                </div>
                <div id="student">
                    <input type="text" id="inputName" class="form-control" placeholder="TUid" />
                    <br />
                    <input type="text" id="inputPassword" class="form-control" placeholder="Password" />
                    <br />
                    <a id="btn_login" class="btn btn-lg btn-success btn-block" >Log In</a>
                </div>
                <div id="admin" >
                    <input type="text" id="inputNameAdmin" class="form-control" placeholder="TUid/UserName" />
                    <br />

                    <input type="text" id="inputPasswordAdmin" class="form-control" placeholder="Password" />
                    <br />
                    <a id="btn_loginAdmin" class="btn btn-lg btn-success btn-block">Log In</a>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
