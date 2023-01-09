<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profileuser.aspx.cs" Inherits="project6.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    user name
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    <br />
    password&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Edit" OnClick="Button1_Click" />
&nbsp;
</asp:Content>
