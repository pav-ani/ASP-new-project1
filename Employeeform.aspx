<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employeeform.aspx.cs" Inherits="ASP_new_project1.Employeeform" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table >

                <tr>
                    <td  align="center">
                        <b>EMPLOYEE DETAILS</b>
                    </td>
                </tr>

                <tr>
                    <td>Employee Id</td>
                    <td>
                        <asp:TextBox ID="txtempid" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Employee Name</td>
                    <td>
                        <asp:TextBox ID="txtempname" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Employee Salary</td>
                    <td>
                        <asp:TextBox ID="txtempsal" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td  align="center">
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
                    </td>
                </tr>

                <tr>
                    <td >
                        <asp:Label ID="lblmsg" runat="server" ForeColor="Green"></asp:Label>
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>