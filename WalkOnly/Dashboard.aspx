<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WalkOnly.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-8 mx-auto mt-5">
        <div class="container form-row  mb-3">
            <section class="jumbotron col-md-3 m-auto">
                <h3 class="text-center">Approved</h3>
                <h6 class="text-center">15</h6>
            </section>
            <section class="jumbotron col-md-3 m-auto">
                <h3 class="text-center">Denied</h3>
                <h6 class="text-center">2</h6>
            </section>
            <section class="jumbotron col-md-3 m-auto">
                <h3 class="text-center">Pending</h3>
                <h6 class="text-center">10</h6>
            </section>
        </div>
        <section class="jumbotron ">
            <div class="container text-justify">
                <ul class="nav nav-tabs">
                    <li class="m-1 active"><button id="btn2016" class="btn btn-primary" data-toggle="tab" data-target="#2016" aria-expanded="true" aria-controls="2016">2016</button></li>
                    <li class="m-1 active"><a data-toggle="tab" class="btn btn-primary" href="#2017">2017</a></li>
                    <li class="m-1 active"><a data-toggle="tab" class="btn btn-primary" href="#2018">2018</a></li>
                </ul>

                <div class="tab-content">
                    <div id="2016" class="tab-pane fade in active collapse">
                        <div class="container">
                            <h2>2016</h2>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>Date</th>
                                        <th>Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>01-12-2016</td>
                                        <td>Approved</td>
                                        <td><a class="btn btn-info btn-sm" href="student_info.aspx">View</a></td>
                                    </tr>
                                    <tr>
                                        <td>Mary Moe</td>
                                        <td>03-1-2016</td>
                                        <td>Denied</td>
                                        <td><a class="btn btn-info btn-sm" href="student_info.aspx">View</a></td>
                                    </tr>
                                    <tr>
                                        <td>July Dooley</td>
                                        <td>02-01-2016</td>
                                        <td>Pending</td>
                                        <td><a class="btn btn-info btn-sm" href="student_info.aspx">View</a></td>
                                    </tr>
                                    <tr>
                                        <td>Jimmy Hane</td>
                                        <td>01-12-2017</td>
                                        <td>Approved</td>
                                        <td><a class="btn btn-info btn-sm" href="student_info.aspx">View</a></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div id="2017" class="tab-pane fade">
                         <div class="container">
                            <h2>2017</h2>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>Date</th>
                                        <th>Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Jimmy Hane</td>
                                        <td>01-12-2017</td>
                                        <td>Approved</td>
                                    </tr>
                                     <tr>
                                        <td>July Dooley</td>
                                        <td>02-01-2016</td>
                                        <td>Pending</td>
                                    </tr>
                                    <tr>
                                        <td>David Do</td>
                                        <td>03-1-2017</td>
                                        <td>Denied</td>
                                    </tr>
                                    <tr>
                                        <td>Nacy Dooley</td>
                                        <td>02-01-2017</td>
                                        <td>Pending</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div id="2018" class="tab-pane fade">
                         <div class="container">
                            <h2>2018</h2>
                            <table class="table table-striped">
                                <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>Date</th>
                                        <th>Status</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>Zoe Emmet</td>
                                        <td>01-12-2018</td>
                                        <td>Approved</td>
                                    </tr>
                                    <tr>
                                        <td>Mark Garry</td>
                                        <td>03-1-2018</td>
                                        <td>Denied</td>
                                    </tr>
                                    <tr>
                                        <td>Kim Le</td>
                                        <td>02-01-2018</td>
                                        <td>Pending</td>
                                    </tr>
                                     <tr>
                                        <td>David Do</td>
                                        <td>03-1-2017</td>
                                        <td>Denied</td>
                                    </tr>
                                      <tr>
                                        <td>Nacy Dooley</td>
                                        <td>02-01-2017</td>
                                        <td>Pending</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <script>
        window.onload = function () {
            document.getElementById("btn2016").click();
            document.getElementById("sNav").style.display = "none";
            document.getElementById("aNav").style.display = "block";
        };
    </script>
</asp:Content>
