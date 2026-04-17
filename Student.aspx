\<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="ASP_new_project1.Student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>STUDENT DEATILS </h1>
            <table>
                <tr>
                    <td>
                        Student Id<asp:TextBox ID="txtid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Student Name:<asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
  Student Address:<asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>
            </table>
            <table>
                <tr>
                    <td>
                        
                        <asp:Label ID="lblmsg" runat="server" ></asp:Label>




                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
