<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cards.aspx.cs" Inherits="Assignment.Cards" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" runat="server" media="all" href="/card.css" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 203px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <table class="cardDetails">
                <tr>
                    <td class="auto-style1">
                        <input id="txtCardholderName" placeholder="Cardholder Name" required="required" type="text" /></td>
                    <td>
                        <img alt="Card Chips" src="image/chips.png" /></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <input id="txtCardNo" maxlength="16" placeholder="Card Number" required="required" type="text" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <input id="txtExpiryDate" placeholder="MM/YY" required="required" type="text" maxlength="5" /></td>
                    <td>
                        <input id="txtCVV" maxlength="3" placeholder="CVV" required="required" type="text" /></td>
                </tr>
            </table>
            <div class="save">
                <br />
            </div>
            <div id="pay">
                
                <asp:Button ID="btnPay" CssClass="btnPay" runat="server" Text="PAY" ViewStateMode="Disabled" PostBackUrl="~/Payment Sucess.aspx" />
                
            </div>
        </div>
    </form>
</body>
</html>
