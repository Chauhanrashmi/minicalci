<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server"  Text="Calculator" Width="106px" />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Text="Result"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" style="margin-right: 3px" Text="ADDITION" Width="151px" OnClick="abc" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Text="SUBTRACTION" Width="151px" OnClick="abc" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="MULTIPLICATION" Width="154px" OnClick="abc" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Text="DIVISION" Width="151px" OnClick="abc"/>
    
    </div>
    </form>
</body>
</html>
