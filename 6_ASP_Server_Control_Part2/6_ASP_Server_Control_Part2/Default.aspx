<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_6_ASP_Server_Control_Part2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Gokul&#39;s Pizza<br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Size" Text="Baby $10" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Size" Text="Mama $13" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Size" Text="Papa $16" />
            <br />
            <br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Crust" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Crust" Text="Deep Dish(+$2.00)" />
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Pepperoni $1.50" />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Onions $ 0.75" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Green Peppers $ 0.50" />
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Red Peppers $ 0.75" />
            <br />
            <asp:CheckBox ID="CheckBox5" runat="server" Text="Anchovies $2.00" />
            <br />
            <br />
            Special Deal: Save $2.00 when you add pepperoni, green peppers and anchovies OR pepperoni, red peppers and onions to your pizza.<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Purchase" />
            <br />
            <br />
            Total:
            <asp:Label ID="Label1" runat="server" Text="$ 0"></asp:Label>
        </div>
    </form>
</body>
</html>
