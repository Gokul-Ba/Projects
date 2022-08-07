<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="_3_Multipage_Web_App.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="376px" ImageUrl="~/Images/Hello.png" Width="449px" />
            <br />
            <br />
&nbsp;</div>
    </form>
    <p class="auto-style1">
        This is the second page</p>
    <p class="auto-style2">
        Go to <a href="Index.aspx">Home</a></p>
</body>
</html>
