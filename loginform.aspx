<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginform.aspx.cs" Inherits="ASP_new_project1.loginform" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login</title>
</head>
<body>
<form id="form1" runat="server">
    Enter your name:
    <asp:TextBox ID="txtUsername"  runat="server"></asp:TextBox><br />
    Enter PAssword:
    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox><br />

  <asp:Button ID="btnGo" runat="server" 
    Text="Go to Instagram" OnClick="btnLogin_Click"  />
     <br />
    <asp:Button ID="btnRegistration" Text="Registration" runat="server" OnClick="btnRegistration_Click" />

    <asp:Label ID="lblMsg" runat="server"></asp:Label>

</form>
</body>
</html>
