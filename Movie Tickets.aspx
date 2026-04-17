<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Movie Tickets.aspx.cs" Inherits="ASP_new_project1.Movie_Tickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
<div>
<asp:Label ID="lblname" Text="Enter name:" runat="server"></asp:Label>
<asp:TextBox ID="Txtname" runat="server"></asp:TextBox><br>

<asp:Label ID="lblemail" Text=Enter Email" runat="server" ></asp:Label>
<asp:TextBox ID="txtemail" runat="Server"></asp:TextBox>

                        <asp:RadioButton ID="radioMorning" GroupName="showtiming"  AutoPostBack="true" runat="server" Text="Mornirng" />
                        <asp:RadioButton ID="radioEvening GroupName="showtiming"  AutoPostBack="true" runat="server" Text="Evening" />
                        <asp:RadioButton ID="radioNight" GroupName="showtiming"  AutoPostBack="true" runat="server" Text="Night" />

<asp:Label ID="lblAdd-ones Text="ADD-Ones" runat="server"></asp:Label>
                      <asp:CheckBox ID="chckpopcorn" Text="Pop Corn" runat="server" AutoPostBask="True" />
                      <asp:CheckBox ID="chcksamosa" Text="samosa" runat="server" AutoPostBask="True" />
                      <asp:CheckBox ID="chcksoftdrinks" Text="softdrinks" runat="server" AutoPostBask="True" />

                    <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />

                        <asp:Label ID="lblmsg" runat="server"></asp:Label>




        
        </div>
    </form>
</body>
</html>
