<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Status.aspx.cs" Inherits="WalkOnly.Status" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-8 mx-auto mt-5">
        <section class="jumbotron ">
            <h3 class="text-center">Your Application's status</h3>
            <h6 class="text-center">Pending...</h6>
        </section>
        <section class="jumbotron ">
            <div class="container text-justify">
                <h5 class="d-inline">Application number: </h5>
                <span>011</span>
                <br />
                <h5 class="d-inline">Date submission: </h5>
                <span>01-12-2016</span>
                <br />
                <br />
                <h5 class="d-inline">Name: </h5>
                <span>John Doe</span>
                <br />
                <h5 class="d-inline">TUid: </h5>
                <span>216746817</span>
                <br />
                <h5 class="d-inline">Address: </h5>
                <span>1234 thomson st, Philadelphia, PA 19120</span>
                <br />
                <h5 class="d-inline">Phone number: </h5>
                <span>215 456 7892</span>
                <br />
                <h5 class="d-inline">Email: </h5>
                <span>johndoe@mail.com</span>
                <br />
                <br />
                <h5 class="d-inline">Degree: </h5>
                <span>B.S</span>
                <br />
                <h5 class="d-inline">Major: </h5>
                <span>IS&T</span>
                <br />
                <h5 class="d-inline">Total credits: </h5>
                <span>112</span>
                <br />
                <h5 class="d-inline">Ceremony attend: </h5>
                <span>CST graduation</span>
                <br />
                <br />
                <h5 class="d-inline">Reason: </h5>
                <span>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
                </span>
                <br />

                <p>
                    <br />
                    <a href="Home.aspx" class="btn btn-secondary my-2 float-right ml-1">GO BACK</a>
                </p>
            </div>
        </section>
    </div>
</asp:Content>
