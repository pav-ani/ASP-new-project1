<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cascading checkbox.aspx.cs" Inherits="ASP_new_project1.cascading_checkbox" %>

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
                        <asp:CheckBox ID="chkC" Text="C(30000)" runat="server"  AutoPostBack="true" OnCheckedChanged="chkC_CheckedChanged" OnDataBinding="chkC_CheckedChanged"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox ID="chkCPP" Text="chkCPP(50000)" runat="server" AutoPostBack="true" OnCheckedChanged="chkC_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox ID="chkDotNet" Text="chkDotNet(100000)" runat="server" AutoPostBack="true" OnDataBinding="chkC_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lbltotal" runat="server" Text="Total"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtResult" runat="server" Enabled="false"></asp:TextBox>
                    </td>
                </tr>
            </table>


            <table align="Right">
                <tr>
                    <td  class="auto-style">
                        <asp:CheckBox id="chSReading" Text="chSReading" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                  <asp:CheckBox id="chSPlayin" Text="chSPlaying" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged"/>

                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:CheckBox id="chSSleeping" Text="chSSleeping" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged" />

                    </td>
                </tr>
                <tr>
                    <td>
                         <asp:CheckBox id="chWWatchingMovies" Text="chWWatchingMovies" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged"/>

                    </td>
                       </tr>
                    <tr>
                        <td>
                           <asp:CheckBox id="chPPainting" Text="chPPainting" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged" />

                        </td>
                          </tr>
                        <tr>
                            <td>
                                <asp:CheckBox id="chDDrawing" Text="chdDrawding" runat="server" AutoPostBack="true" OnCheckedChanged="chSReading_CheckedChanged" />
                            </td>
                    </tr>
                <tr>
                    <td>
                       <asp:Label ID="lbltotal1" runat="server" Text="Total1"></asp:Label>

                    </td>
                    <td>
<asp:TextBox ID="txtResult1" runat="server" TextMode="MultiLine" Enabled="false"></asp:TextBox>
                    </td>
                </tr>
               
            </table>
        </div>
    </form>
</body>
</html>
