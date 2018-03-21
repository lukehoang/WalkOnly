<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Application.aspx.cs" Inherits="WalkOnly.Application" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-8 mx-auto mt-5">
        <section class="jumbotron ">
            <div class="container text-justify">
                <h1 class="text-center jumbotron-heading">Temple University Petition of Non-graduates to Participate in Commencement Ceremonies</h1>
                <br />
                <br />
                <form>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="FN" placeholder="First name" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="LN" placeholder="Last name" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="TUid" placeholder="TUid">
                        </div>

                        <div class="col-md-12 mb-3">
                            <input type="text" class="form-control" id="address" placeholder="Local Address" >
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="city" placeholder="City">
                        </div>
                        <div class="col-md-3 mb-3">
                            <input type="text" class="form-control" id="state" placeholder="State" >
                        </div>
                        <div class="col-md-3 mb-3">
                            <input type="text" class="form-control" id="zip" placeholder="Zip" >
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="phone" placeholder="Phone number" >
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="email" placeholder="Email" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="degree" placeholder="Degree: BA/BS" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="major" placeholder="Major" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="2major" placeholder="2nd Major" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="minor" placeholder="Minor" >
                        </div>
                        <div class="col-md-4 mb-3">
                            <input type="text" class="form-control" id="2minor" placeholder="2nd Minor" >
                        </div>
                        <div class="col-md-12 mb-3">
                            <p>Print your name as it should the program booklet (This must match the name on your official Temple record):</p>
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="fullName" placeholder="Print your full name" >
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="nameSound" placeholder="Write your name as it sounds (must be completed):" >
                        </div>
                        <div class="col-md-8 mb-3">
                            <p>Please check the ceremony/ies you are petitioning to attend:</p>
                        </div>
                        <div class="form-check col-md-4 mb-3">
                            <input class="form-check-input position-static" type="radio" name="blankRadio" id="rdo1" value="1" />University Commencement
                            <br />
                            <input class="form-check-input position-static" type="radio" name="blankRadio" id="rdo2" value="2" />CST Graduation
                        </div>
                        <div class="col-md-12 mb-3">
                            <p class="text-justify">
                                Please explain the reason for your request in the space below (please note: due to space limitations, approvals for “walk
                                 only” petitions to participate in the winter CST ceremony can only be considered in the most extenuating of circumstances): 
                            </p>
                        </div>
                        <div class="col-md-12 mb-3">
                            <textarea class="form-control" id="comment" rows="5" placeholder="Write comment here:" ></textarea>
                        </div>
                        <div class="col-md-12 mb-3">
                            <p class="text-justify">
                                I understand that my name may not appear in either the University or College/School Commencement Books and that I will                            NOT receive a diploma at this time.
                            </p>
                        </div>
                         <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="sign" placeholder="Student's Signature (Print your full name)" >
                        </div>
                        <div class="col-md-6 mb-3">
                            <input type="text" class="form-control" id="date" placeholder="Date" >
                        </div>
                    </div>
                    <a class="btn btn-primary float-right" id="Submit" >Submit Form</a>
                </form>
            </div>
        </section>
    </div>
</asp:Content>
