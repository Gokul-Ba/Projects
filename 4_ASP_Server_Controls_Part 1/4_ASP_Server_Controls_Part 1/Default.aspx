<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_4_ASP_Server_Controls_Part_1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Details</h2>
            <br />
            Name:
            <asp:TextBox ID="TxtName" runat="server" ></asp:TextBox>
            <br />
            <br />
            City: <asp:DropDownList ID="PkCity" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Pick City</asp:ListItem>
                <asp:ListItem>Ney York</asp:ListItem>
                <asp:ListItem>Georgia</asp:ListItem>
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
&nbsp;<asp:Label ID="LblCity" runat="server" Text="City Name"></asp:Label>
            <br />
            <br />
            Department:<br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Department" Text="Development" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Department" Text="Support" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Department" Text="Data Science" />
            <br />
            <br />
            Education:<br />
            <asp:CheckBox ID="CheckBox1" runat="server" Text="BA"  />
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="MA" />
            <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="PHD" />
            <br />
            <br />
            Technologies Known:<br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>JAVA</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Go" />
            <br />
            <br />
            <asp:Label ID="LblInfo" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Label ID="LblTech" runat="server"></asp:Label>
            <br />
            <p>
                &nbsp;</p>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
