<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="disable button.aspx.cs" Inherits="ASP_new_project1.disable_button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
<asp:Label ID="lblname" runat="server" Text="Enter a Name"></asp:Label>

<asp:TextBox ID="txtname" runat="server" AutoPostBack="true" 
    MaxLength="9" OnTextChanged="txtname_TextChanged"></asp:TextBox><br />

<asp:Button ID="btnsubmit" runat="server" Text="Submit" 
    OnClick="btnsubmit_Click" Enabled="False" />

<asp:Label ID="lblmsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
