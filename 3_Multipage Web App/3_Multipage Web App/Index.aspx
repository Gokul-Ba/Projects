<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="_3_Multipage_Web_App.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>This is a Multipage Web form application</h1>
            <br />
            <asp:Image ID="Image1" runat="server" Height="353px" ImageUrl="~/Images/Web dev.png" Width="500px" />
            <br />
            <asp:Label ID="LabelResult" runat="server" Text="LabelWlcome"></asp:Label>
            <br />
            <hr />
            <br />
            Navigate to <a href="Page2.aspx">Page 2</a><br />
            <br />
            <p>
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
