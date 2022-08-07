<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page 2.aspx.cs" Inherits="Nav.Page_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 103px;
            height: 87px;
            border-width: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello from page 2<br />
            <br />
            <asp:Label ID="LblID" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
            <br />
            <br />
            <a href="Page%201.aspx">
            <img alt="" class="auto-style1" src="Images/Home.jpg" /></a><br />
        </div>
    </form>
</body>
</html>
