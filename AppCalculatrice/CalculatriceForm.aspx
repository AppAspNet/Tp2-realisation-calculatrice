<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalculatriceForm.aspx.cs" Inherits="AppCalculatrice.CalculatriceForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 28px;
        }
        .style2
        {
            width: 40px;
        }
        .style3
        {
            width: 43px;
        }
        .style4
        {
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table  style="width: 32%;">
            <tr>
                 <td colspan="4">
                    <asp:Label ID="lbl_resultat" runat="server" BorderColor="#333333" 
                        BorderWidth="1px" Font-Size="X-Large" Height="50px" Width="203px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    <asp:Button ID="bt_c" runat="server" Height="50px" onclick="bt_c_Click" 
                        Text="c" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="bt_7" runat="server" Height="50px" onclick="bt_7_Click" 
                        Text="7" Width="50px" />
                </td>
                <td class="style2">
                    <asp:Button ID="bt_8" runat="server" Height="50px" onclick="bt_8_Click" 
                        Text="8" Width="50px" />
                </td>
                <td class="style3">
                    <asp:Button ID="bt_9" runat="server" Height="50px" onclick="bt_9_Click" 
                        Text="9" Width="50px" />
                </td>
                <td class="style4">
                    <asp:Button ID="bt_plus" runat="server" Height="50px" onclick="bt_plus_Click" 
                        Text="+" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="bt_4" runat="server" Height="50px" onclick="bt_4_Click" 
                        Text="4" Width="50px" />
                </td>
                <td class="style2">
                    <asp:Button ID="bt_5" runat="server" Height="50px" onclick="bt_5_Click" 
                        Text="5" Width="50px" />
                </td>
                <td class="style3">
                    <asp:Button ID="bt_6" runat="server" Height="50px" onclick="bt_6_Click" 
                        Text="6" Width="50px" />
                </td>
                <td class="style4">
                    <asp:Button ID="bt_soustraction" runat="server" Height="50px" 
                        onclick="bt_soustraction_Click" Text="-" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="bt_1" runat="server" Height="50px" onclick="bt_1_Click" 
                        Text="1" Width="50px" />
                </td>
                <td class="style2">
                    <asp:Button ID="bt_2" runat="server" Height="50px" onclick="bt_2_Click" 
                        Text="2" Width="50px" />
                </td>
                <td class="style3">
                    <asp:Button ID="bt_3" runat="server" Height="50px" onclick="bt_3_Click" 
                        Text="3" Width="50px" />
                </td>
                <td class="style4">
                    <asp:Button ID="bt_multi" runat="server" Height="50px" onclick="bt_multi_Click" 
                        Text="*" Width="50px" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Button ID="bt_0" runat="server" Height="50px" onclick="bt_0_Click" 
                        Text="0" Width="50px" />
                </td>
                <td class="style2">
                    <asp:Button ID="bt_p" runat="server" Height="50px" onclick="bt_p_Click" 
                        Text="," Width="50px" />
                </td>
                <td class="style3">
                    <asp:Button ID="bt_egale" runat="server" Height="50px" onclick="bt_egale_Click" 
                        Text="=" Width="50px" />
                </td>
                <td class="style4">
                    <asp:Button ID="bt_div" runat="server" Height="50px" onclick="bt_div_Click" 
                        Text="/" Width="50px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
