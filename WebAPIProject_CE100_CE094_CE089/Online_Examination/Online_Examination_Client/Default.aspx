<%@ Page Title="Home Page" Async="true" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" EnableEventValidation="false" CodeBehind="Default.aspx.cs" Inherits="Online_Examination_Client._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Login</h3>
    <asp:ValidationSummary ID="ValidationSummaryForLogin" runat="server" ForeColor="Red" HeaderText="Following errors occured while logging in." ValidationGroup="Login" />
    <br />    

    <div class="form-group">
        <label for="exampleInputEmail1" class="form-label">Email address</label>
        <asp:TextBox ID="tbusername" runat="server" CssClass="form-control" aria-describedby="emailHelp"></asp:TextBox>
        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
    </div>
    <div class="from-group" style="margin-bottom: 15px;">
        <label for="exampleInputPassword1" class="form-label">Password</label>
        <asp:TextBox ID="tbpasswd" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="btnLogin_Click" /> <a href="TeacherRegistration.aspx" runat="server">New User? Create Account</a>
        <br />
        <asp:Label ID="lblLogin" runat="server"></asp:Label>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForUsername" ControlToValidate="tbusername" Text="Username is Required" runat="server" ErrorMessage="Username is required" ForeColor="Red" ValidationGroup="Login"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForPasswd" ControlToValidate="tbpasswd" Text="Password is Required" runat="server" ErrorMessage="Password is Required." ForeColor="Red" ValidationGroup="Login"></asp:RequiredFieldValidator>
    </div>

</asp:Content>
