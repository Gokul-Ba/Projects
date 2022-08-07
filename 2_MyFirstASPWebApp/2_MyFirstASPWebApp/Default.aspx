<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_2_MyFirstASPWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-family: "Courier New";
        }
        .newStyle2 {
            color: #FF0000;
        }
        .newStyle3 {
            color: #000000;
        }
        .newStyle4 {
            color: #FF0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my First Real ASP.Net Web Application</h1>
            Enter First Name:
            <asp:TextBox ID="TxtFirst" runat="server"></asp:TextBox>
            <br />
            <br />
            Enter Last Name:
            <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go" />
            <br />
            <hr />
            <br />
            <asp:Label ID="LblResult" runat="server"></asp:Label>
            <br />
            <br />
            <hr />
            <br />
            Test formatting and other stuff<br />
            <br />
            There is a change in <span class="newStyle1">font </span>and <span class="newStyle4">color</span><span class="newStyle3"><br />
            <br />
            Go to <a href="http://google.com">Google</a></span><br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
