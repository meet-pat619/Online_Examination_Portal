<%@ Page Language="C#" Async="true" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddExams.aspx.cs" Inherits="Online_Examination_Client.AddExams" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="p-3 my-lg-5 bg-body rounded">
        <h3>Add Exam</h3><br />
        <h5>Due Date: <asp:TextBox ID="TextBox1" runat="server" TextMode="DateTimeLocal" CssClass="form-control"></asp:TextBox></h5><br />
        <h5> Number Of Questions: <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox> </h5>
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-secondary" Text="Add Questions" OnClick="btn_AddQuestion" />
        <br /><br /><br /><br />
        <asp:Label ID="Label1" runat="server" CssClass="alert alert-danger" Text="" Visible="false"></asp:Label>
    </div>        
</asp:Content>
