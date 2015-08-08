<%@ Page Title="Entry" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Entry.aspx.cs" Inherits="FiscalApp.Entry" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Tell Us About Your Purchase</h3>
    <div class="form-group">
        <div>
                <asp:RadioButtonList ID="rbtLstRating" runat="server" 
                    RepeatDirection="Vertical" RepeatLayout="Table">
                    <asp:ListItem Text="Entertainment" Value="Entertainment"></asp:ListItem>
                    <asp:ListItem Text="Food" Value="Food"></asp:ListItem>
                    <asp:ListItem Text="GirlFriend" Value="GirlFriend"></asp:ListItem>
                    <asp:ListItem Text="Gas" Value="Gas"></asp:ListItem>
                    <asp:ListItem Text="Misc" Value="Misc"></asp:ListItem>
                </asp:RadioButtonList>            
        </div>
    </div>
    <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Price"></asp:Label>
            <asp:TextBox ID="priceTextBox" runat="server" Text=""></asp:TextBox> 
    </div>
    <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Description"></asp:Label>
            <asp:TextBox ID="descriptionTextBox" runat="server" Text=""></asp:TextBox>
    </div>
    <div class="form-group">
        <div>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </div>
    <div class="form-group">
        <div class="col-md-offset-2 col-md-10">
            <asp:Button runat="server" Text="Update" CssClass="btn btn-default" />
        </div>
    </div>

</asp:Content>
