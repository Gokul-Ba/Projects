<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 1.aspx.cs" Inherits="Nav.Page_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Navigation Demo<br />
            <br />
            <a href="Page%202.aspx">Text hyperlink using HTML</a><br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Page 2.aspx">Go to page 2</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="200px" ImageUrl="~/Images/Next page.jpg" ImageWidth="240px" NavigateUrl="~/Page 2.aspx"></asp:HyperLink>
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" BorderColor="#FF5050" BorderStyle="Ridge" OnClick="LinkButton1_Click">Page 2</asp:LinkButton>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Page 2" />
            <br />
            <br />
            User ID :
            <asp:TextBox ID="TxtID" runat="server" ></asp:TextBox>
            <asp:Button ID="BtnLogin" runat="server" OnClick="BtnLogin_Click" Text="Login" />
            <br />
            Password:
            <asp:TextBox ID="TxtPw" runat="server" AutoCompleteType="Disabled"></asp:TextBox>
        </div>
    </form>
</body>
</html>
