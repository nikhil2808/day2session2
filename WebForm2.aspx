<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            create an account<br />
            <asp:Label ID="Label1" runat="server" Text="username"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="textbox1" ErrorMessage="please enter username" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <p class="auto-style1">
            <asp:Label ID="Label2" runat="server" Text="password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="textbox2" ErrorMessage="please enter password" ForeColor="Red"></asp:RequiredFieldValidator>
        </p>
        <p class="auto-style1">
            <asp:Label ID="Label3" runat="server" Text="re-enter password"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="textbox3" ErrorMessage="please re-entern password" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" BorderColor="Red" ControlToCompare="textbox2" ControlToValidate="textbox3" ErrorMessage="password is not matching"></asp:CompareValidator>
        </p>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/WebForm1.aspx">submit</asp:LinkButton>
    </form>
</body>
</html>
