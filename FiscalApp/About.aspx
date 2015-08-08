<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FiscalApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Fiscal For You</h3>
    <p>Here at Fiscal we try to bring intuitve finacial tracking and planning to everyone.</p>
    <p>Use our forms to enter in purchase details and we will keep track for you. </p>
    <p>When you want to see how much you've spent and on what, we can show you.</p>
    <p>Percentages and totals for each category will be displayed in an easy to read format.</p>
    <p><a href="Entry.aspx" class="btn btn-primary btn-lg">Make an Entry &raquo;</a></p>
</asp:Content>
