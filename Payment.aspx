<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="Assignment.Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link rel="stylesheet" runat="server" media="all" href="/payment.css" />
    <title>SECURE CHECKOUT</title>
    <style type="text/css">
        .auto-style1 {
            height: 21px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="Main">
            <div class="Checkout">
                <table class="title" style="border: none;">
                    <tr>
                        <td><strong>SECURE CHECKOUT</strong></td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
                <table class="locationTime">
                    <tr>
                        <td class="auto-style7">
                            Kuala Lumpur - London</td>
                        <td class="auto-style2">
                            <img alt="plane Logo" src="CSS/logo.jpg" /></td>
                        <td class="auto-style12">
                            London - Kuala Lumpur</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Fri, 29 Mar | 06:00 - 17:15 | 1 stops</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style12">Fri, 06 Apr | 10:55 - 21:10 | 1 stops</td>
                    </tr>
                </table>
                <br />
                <div class="paymentType">
                    <strong>Please Select Your Payment Type :</strong>
                    <asp:RadioButtonList ID="RadioButtonList1" CssClass="radiobtnPayment" runat="server" AutoPostBack="True">
                        <asp:ListItem>&#128179;Credit/Debit Card</asp:ListItem>
                        <asp:ListItem>&#127974;Online Banking</asp:ListItem>
                    </asp:RadioButtonList>
                    
                </div>
                <br />
                <div class="txtCheckbox">
                    <strong>
                        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" required="required" Text="I have read, acknowledge and accept the Terms and Condition, Terms of Use, and the Privacy Statement of this site, including the Terms of Carriage of my selected carrier(s)" />
                        <br />
                    <br />
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                    </strong>
                </div>
            </div>
            <div class="Checkout">
                <table class="paymentDetails">
                    <tr>
                        <td class="auto-style9"><strong>Payment Details</strong></td>
                        <td class="auto-style6"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Bare Fare</td>
                        <td class="auto-style1">
                            <asp:Label ID="lblPaymentDetails" runat="server" Text="RM 2200.50"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">Taxes</td>
                        <td class="auto-style14">
                            <asp:Label ID="lblTaxes" runat="server" Text="RM 220.56"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">Add-Ons</td>
                        <td class="auto-style14">
                            <asp:Label ID="lblAddOn" runat="server" Text="RM 0.00"></asp:Label>
                        </td>
                    </tr>
                    <tr style="border-top: 1px solid black">
                        <td class="auto-style10">Total Amount</td>
                        <td class="auto-style14">
                            <asp:Label ID="lblTotalAmount" runat="server" Text="RM 8888.88"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <input id="txtVoucher" dir="ltr" placeholder="Voucher Code" type="text" maxlength="6" /></td>
                        <td class="auto-style14">
                            <asp:LinkButton ID="lnkVoucher" CssClass="lnkVoucher" runat="server">Apply</asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
                <table class="paymentProceed" style="border: none;">
                    <tr>
                        <td>
                            <asp:LinkButton ID="LinkButton1" CssClass="lnkProceed" runat="server" OnClick="LinkButton1_Click">Proceed</asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
            </div>
        </div>
    </form>
</body>
</html>
