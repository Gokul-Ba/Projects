<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_7_Method_Web_form.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Length: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </br>
            </br>
            Breadth: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </br>
            </br>
            <asp:Button ID="Button1" runat="server" Text="Area" OnClick="Button1_Click" />
            </br>
            </br>
            Area is <asp:Label ID="LblArea" runat="server"></asp:Label>
            
        </div>
    </form>
</body>
</html>
