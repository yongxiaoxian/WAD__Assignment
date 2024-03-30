<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Online Banking.aspx.cs" Inherits="Assignment.Online_Banking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" runat="server" media="all" href="/Online Banking.css" />
    <script>
        function myFunction() {
            var x = document.getElementById("txtPassword");
            if (x.type === "password") {
                x.type = "text";
            } else {
                x.type = "password";
            }
        }
    </script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
            <div class="Login">
                <table style="width: 100%;">
                    <tr>
                        <td><strong>Tarfly Online Banking Login&#128274;</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <input id="txtLoginID" placeholder="Login ID" type="text" required="required" /></td>
                    </tr>
                    <tr>
                        <td>
                            <input id="txtPassword" type="password" placeholder="Password" required="required" /><br />
                            <input id="passwordChecking" type="checkbox" onclick="myFunction()"/><strong style="color:antiquewhite">Show Password</strong></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:LinkButton ID="lnkConfirm" runat="server" PostBackUrl="~/Payment Sucess.aspx">Confirm</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:LinkButton ID="lnkCancel" runat="server" PostBackUrl="~/Payment.aspx">Cancel</asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>
