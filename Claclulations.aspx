<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Claclulations.aspx.cs" Inherits="ASP_new_project1.Claclulations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table >
                <tr>
                    <td> CALCULATION FORM</td>
                </tr>
            </table>
            <table >
                <tr>
                    <td>
                        
            enter first num:
            <asp:TextBox ID="txtfirst" runat="server"></asp:TextBox><br />
                    </td>
                </tr>
                <tr>
                    <td>
                        
            enter second num:
            <asp:TextBox ID="txtsecond" runat="server"></asp:TextBox><br />
                    </td>
                </tr>
            </table>
            <tabe>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="btnAdd_Click" />
                    </td>
                </tr>
                <tr>
    <td>
            <asp:Button ID="btnsub" runat="server" Text="Sub" OnClick="btnsub_Click" />
    </td>
</tr><tr>
    <td>
            <asp:Button ID="btnmul" runat="server" Text="mult" OnClick="btnmul_Click" />
    </td>
</tr><tr>
    <td>
            <asp:Button ID="btndiv" runat="server" Text="div" OnClick="btndiv_Click" />   
    </td>
</tr>
            </tabe>
            <table>
                <tr>
                <td>
                  <asp:Label ID="lblmsg" runat="server"></asp:Label>

                </td>
                    </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
