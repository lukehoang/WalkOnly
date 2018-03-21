<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WalkOnly.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-8 mx-auto mt-5">
        <section class="jumbotron ">
            <div class="container text-justify">
                <h1 class="text-center jumbotron-heading">University Commencement “Walk Only” Petition System</h1>
                <h2 class="text-center">INSTRUCTIONS</h2>
                <p>
                    Commencement is intended to be a University-wide celebration of the completion of your degree. 
                    Following commencement, schools and colleges hold separate ceremonies to celebrate the graduation
                    of their students. We recognize that due to extenuating circumstances, students who have not yet
                    completed all degree requirements may wish to participate in these ceremonies. These guidelines                    outline the circumstances under which undergraduate students may be allowed to participate. 
                </p>
                <p>
                    Students who meet the requirements listed below may receive permission to participate in
                    commencement activities:
                </p>
                <ol>
                    <li><strong>Petitions must be submitted by the University graduation application deadline for the
                            graduation requested. </strong>The deadlines are listed on the Academic Calendar page of the
                            website of the Office of the University Registrar (www.temple.edu/registrar).</li>
                    <li>Students may participate in commencement and graduation ceremonies <strong>only once. </strong>Students
                        with an approved petition to participate in commencement and graduation ceremonies as a
                        non-graduate forfeit their right to participate when they actually complete their degrees,
                        even if they do not attend the ceremony for which their petition was approved.</li>
                </ol>
                <p>
                    Students who meet the criteria listed above must submit this petition to the Advising Center of their college or school. 
                </p>
                <p>
                    Petitions will be reviewed for adherence to the criteria listed above; students will be notified of the decision via their Advising Session Reports on TUportal.
                </p>
                <br />
                <br />
                <h5 class="text-center">
                    NOTE: Tickets to the ceremony/ies for guests will be assigned on a space-available basis.
                </h5>
                <br />
                <h5 class="text-center">CST Office of Student Services</h5>
               <h5 class="text-center">1810 Liacouras Walk, Suite 203</h5>
            </div>
            <p>
                <br />
                <a href="Aboutyou.aspx" class="btn btn-secondary my-2 float-right ml-1">APPLICATION'S STATUS</a>
                <a href="application.aspx" class="btn btn-success my-2 float-right ml-1">APPLY</a>
            </p>

        </section>
    </div>
</asp:Content>
