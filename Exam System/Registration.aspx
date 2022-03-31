<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Exam_System.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 131px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 308px;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            width: 131px;
            height: 26px;
        }
        .auto-style7 {
            width: 308px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            margin-left: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="Fill in the required information"></asp:Label>
            </strong>
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblFname" runat="server" Text="First Name:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtFname" runat="server" Width="212px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblLname" runat="server" Text="Last Name:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtLname" runat="server" Width="213px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblUsername" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtUsername" runat="server" Width="211px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblPasswod" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="212px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblPassword2" runat="server" Text="Re-enter Password:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtPassword1" runat="server" TextMode="Password" Width="212px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtEmail" runat="server" Width="207px"></asp:TextBox>
                    </td>
                    <td class="auto-style8"></td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style9" Width="255px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtCountry" runat="server" Width="214px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
