<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrationform.aspx.cs" Inherits="ASP_new_project1.Registrationform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="Center">
                <tr>
                    <td class="auto-style">
                        <asp:Label ID="lblname" Text="Enter Name" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblemail" runat="server" Text="Enter Email"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtemail" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblphone" runat="server" Text="Enter Phone no"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                     <asp:TextBox ID="txtphone" runat="server"  ></asp:TextBox>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblgender" runat="server"></asp:Label>
                        <asp:RadioButton ID="radioMale" GroupName="Male"  AutoPostBack="true" runat="server" Text="Male" /><br />
                        <asp:RadioButton ID="radioFemale" GroupName="Female"  AutoPostBack="true" runat="server" Text="Female" />
                     </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblhobbies" runat="server" Text="Hobbies"></asp:Label>
                      <br />
                        <asp:CheckBox ID="chckPlaying" Text="chckPlaying" runat="server" AutoPostBask="True"  />
                    </td>
                </tr>
                <tr>
                    <td>
                      <asp:CheckBox ID="chckDrawing" Text="chckDrawing" runat="server" AutoPostBask="True" />

                    </td>
                </tr>
                <tr>
                    <td>
                      <asp:CheckBox ID="chckPainting" Text="chckPainting" runat="server" AutoPostBask="True" />

                    </td>
                </tr>
                <tr>
                    <td>
                       <asp:CheckBox ID="chckReading" Text="chckReading" runat="server" AutoPostBask="True" />

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox ID="chckSleeping" Text="chcksleeping" runat="server" AutoPostBask="True" />

                    </td>
                </tr>
                <tr>
                    <td>
                    <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
                    </td>
                   
                    <td>
                        <asp:Label ID="lblmsg" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>  
        </div>
    </form>
</body>
</html>
