<%@ Page Language="C#" MasterPageFile="~/Site.Master" Async="true" AutoEventWireup="true" CodeBehind="TeacherRegistration.aspx.cs" Inherits="Online_Examination_Client.TeacherRegistration" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Registration form for Teachers</h3>
    <asp:ValidationSummary ID="ValidationSummaryForRegister" runat="server" ForeColor="Red" HeaderText="Following errors occured while logging in." ValidationGroup="Register" />
    <br />
    <br />

    <div class="form-group">
        <label for="exampleInputEmail1" class="form-label">Email address:</label>
        <asp:TextBox ID="tbusername" runat="server" CssClass="form-control" aria-describedby="emailHelp" ValidationGroup="Register"></asp:TextBox>
        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
    </div>
    <div class="form-group" style="margin-bottom:15px;">
        <label for="tbName" class="form-label">Name: </label>
        <asp:TextBox ID="tbName" runat="server" CssClass ="form-control" aria-describedby="Name" ValidationGroup ="Register"></asp:TextBox>
    </div>
    <div class="from-group" style="margin-bottom: 15px;">
        <label for="exampleInputPassword1" class="form-label">Password:</label>
        <asp:TextBox ID="tbpasswd" CssClass="form-control" runat="server" TextMode="Password" aria-describedby="password"></asp:TextBox>
    </div>
    <div class="from-group" style="margin-bottom: 15px;">
        <label for="exampleInputPassword2" class="form-label">Confirm Password:</label>
        <asp:TextBox ID="tbConfirmpasswd" CssClass="form-control" runat="server" TextMode="Password" ValidationGroup="Register"></asp:TextBox>
    </div>
    <div class="form-group" style="margin-bottom: 15px;">
        <label for="Role" class="form-label">Role:</label>
        <asp:TextBox ID="tbRole" CssClass="form-control" runat="server" Enabled="false" Text="Teacher"></asp:TextBox>
    </div>
    <div class="form-group">
        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="btnRegister_Click" />&nbsp;&nbsp;<a href="Default.aspx" runat="server">Log In</a>
        <br />
        <asp:Label ID="lblRegister" runat="server"></asp:Label>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForUsername" ControlToValidate="tbusername" runat="server" ErrorMessage="Username is required" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForName" ControlToValidate="tbName" runat="server" ErrorMessage="Name is required" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForPasswd" ControlToValidate="tbpasswd" runat="server" ErrorMessage="Password is Required." ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidatorForConfirmPasswd" runat="server" ErrorMessage="Confirm Password is required." ControlToValidate="tbConfirmpasswd" ForeColor="Red"></asp:RequiredFieldValidator><br />
        <asp:CompareValidator ID="CompareValidatorForPasswdAndConfirmPasswd" runat="server" ErrorMessage="Password and Confirm password should match." ControlToCompare="tbpasswd" ControlToValidate="tbConfirmpasswd" ForeColor="Red"></asp:CompareValidator><br />
        
    </div>
</asp:Content>