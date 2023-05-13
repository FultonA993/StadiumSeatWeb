<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="StadiumSeatWebAF._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Stadium Seating</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 314px;
        }
        .auto-style3 {
            width: 106px;
        }
        .auto-style4 {
            width: 1004px;
        }
        .auto-style5 {
            width: 314px;
            height: 31px;
        }
        .auto-style6 {
            width: 106px;
            height: 31px;
        }
        .auto-style7 {
            width: 1004px;
            height: 31px;
        }
        .auto-style8 {
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Stadium Seating</h2>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><strong>Tickets Sold</strong></td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4"><strong>Revenue Generated</strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Enter the number of tickets <br />
                        sold for each class of seats:</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Class A:
                        <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">Class A: <asp:Label ID="lblA" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Class B:
                        <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">Class B: <asp:Label ID="lblB" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Class C:
                        <asp:TextBox ID="txtC" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">Class C:
                        <asp:Label ID="lblC" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">Total Revenue:
                        <asp:Label ID="lblTotal" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnCalc" runat="server" Text="Calculate Revenue" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnClear" runat="server" Text="Clear" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
