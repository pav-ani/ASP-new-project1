
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASP_new_project1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbltxt" runat="server" Text="What is Asp.net?"></asp:Label><br /><br />

<asp:RadioButton ID="radioweb" GroupName="option" Text="Web Technology" runat="server" OnCheckedChanged="radioweb_CheckedChanged" /><br />
<asp:RadioButton ID="radioapp" GroupName="option" Text="Web Application" runat="server" OnCheckedChanged="radioapp_CheckedChanged" /><br />
<asp:RadioButton ID="radioserver" GroupName="option" Text="Web Server" runat="server" /><br />
<asp:RadioButton ID="radionone" GroupName="option" Text="None of these" runat="server" /><br /><br />

<asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btn_onclick" /><br /><br />

<asp:Label ID="lblmsg" runat="server"></asp:Label>
            </div>
    </form>
</body>
</html>
