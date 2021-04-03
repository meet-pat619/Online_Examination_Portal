<%@ Page Title="Contact" Async="true" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Online_Examination_Client.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 class="display-4">Contact developers of this System.</h1>
    </div>

    <div class="row">
        <div class="col-sm-4">
            <div class="card">
                <div class="card-body">
                    <ul class="list-group list-group-flush">
                        <li class="card-title"><i class="fas fa-user fa-3x"></i>&nbsp;&nbsp; Hardik Parikh</li>
                        <li class="list-group-item"><b>Email: </b>test_hardik@test.com</li>
                        <li class="list-group-item"><b>Contact No: </b>+91 98985 85253</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="card">
                <div class="card-body">
                    <ul class="list-group list-group-flush">
                        <li class="card-title"><i class="fas fa-user fa-3x"></i>&nbsp;&nbsp; Dev Patel</li>
                        <li class="list-group-item"><b>Email: </b>test_dev@test.com</li>
                        <li class="list-group-item"><b>Contact No: </b>+91 98456 78451</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="card">
                <div class="card-body">
                    <ul class="list-group list-group-flush">
                        <li class="card-title"><i class="fas fa-user fa-3x"></i>&nbsp;&nbsp; Meet Patel</li>
                        <li class="list-group-item"><b>Email: </b>test_meet@test.com</li>
                        <li class="list-group-item"><b>Contact No: </b>+91 78785 12124</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>

<%--c#
type="Microsoft.CodeDom.Providers.DotNetCompilerPlatform.CSharpCodeProvider, Microsoft.CodeDom.Providers.DotNetCompilerPlatform, Version=2.0.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"--%>