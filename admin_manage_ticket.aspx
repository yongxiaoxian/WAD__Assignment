<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_manage_ticket.aspx.cs" Inherits="tarfly.admin_manage_ticket" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <link rel="stylesheet" href="admin_manage_ticket.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
        <title>Tarfly | Admin Manage Ticket</title>
    </head>
    <body>
        <div class="container">

            <h1 style="color:white;">BOOKED TICKET MANAGEMENT</h1>

            <hr />
            <br />

            <div class="inner-container">
                <form id="form1" runat="server">

                    <%--<h2 class="section">Search Ticket</h2>

                    <div class="search-section">
                        <asp:TextBox ID="search_user" runat="server" class="search_user_field" placeholder="Enter a username..."></asp:TextBox>
                        <asp:Button ID="search_user_btn" runat="server" class="search_user_button fa" Text="&#xf002;" />
                    </div>--%>

                    <h2 class="section">Existing Ticket</h2>

                    <table>
                        <!-- HEAD -->
                        <tr class="data_header">
                            <th>ID</th>
                            <th>User ID</th>
                            <th>Username</th>
                            <th>Departure</th>
                            <th>Destination</th>
                            <th>Seat Number</th>
                            <th>Gate Number</th>
                            <th>Invoicement</th>
                            <th>Ordered On</th>
                            <th>Action</th>
                        </tr>
                        <!-- END HEAD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="ticket_id_value" runat="server" Text="1"></asp:Label></td>
                            <td><asp:Label ID="user_id_value" runat="server" Text="4"></asp:Label></td>
                            <td><asp:Label ID="user_name_value" runat="server" Text="Marcus"></asp:Label></td>
                            <td><asp:Label ID="ticket_departure_value" runat="server" Text="Kuala Lumpur, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="ticket_destination_value" runat="server" Text="Taipei, Taiwan"></asp:Label></td>
                            <td><asp:Label ID="ticket_seat_value" runat="server" Text="30-A"></asp:Label></td>
                            <td><asp:Label ID="ticket_gate_value" runat="server" Text="34"></asp:Label></td>
                            <td><asp:Label ID="ticket_invoice_value" runat="server" Text="TF30A34001"></asp:Label></td>
                            <td><asp:Label ID="ticket_order_at_value" runat="server" Text="26/3/2024 15:25:01"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="user_delete1" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label1" runat="server" Text="2"></asp:Label></td>
                            <td><asp:Label ID="Label2" runat="server" Text="3"></asp:Label></td>
                            <td><asp:Label ID="Label3" runat="server" Text="User003"></asp:Label></td>
                            <td><asp:Label ID="Label4" runat="server" Text="Selangor, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label5" runat="server" Text="Kuching, Sarawak"></asp:Label></td>
                            <td><asp:Label ID="Label6" runat="server" Text="25-C"></asp:Label></td>
                            <td><asp:Label ID="Label7" runat="server" Text="13"></asp:Label></td>
                            <td><asp:Label ID="Label8" runat="server" Text="TF25C13002"></asp:Label></td>
                            <td><asp:Label ID="Label9" runat="server" Text="26/3/2024 15:25:01"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button1" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label10" runat="server" Text="3"></asp:Label></td>
                            <td><asp:Label ID="Label11" runat="server" Text="2"></asp:Label></td>
                            <td><asp:Label ID="Label12" runat="server" Text="User002"></asp:Label></td>
                            <td><asp:Label ID="Label13" runat="server" Text="Selangor, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label14" runat="server" Text="Shang Hai, China"></asp:Label></td>
                            <td><asp:Label ID="Label15" runat="server" Text="12-B"></asp:Label></td>
                            <td><asp:Label ID="Label16" runat="server" Text="21"></asp:Label></td>
                            <td><asp:Label ID="Label17" runat="server" Text="TF17B21003"></asp:Label></td>
                            <td><asp:Label ID="Label18" runat="server" Text="26/3/2024 15:25:01"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button2" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label19" runat="server" Text="4"></asp:Label></td>
                            <td><asp:Label ID="Label20" runat="server" Text="1"></asp:Label></td>
                            <td><asp:Label ID="Label21" runat="server" Text="User001"></asp:Label></td>
                            <td><asp:Label ID="Label22" runat="server" Text="Negeri Sembilan, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label23" runat="server" Text="Bangkok, Thailand"></asp:Label></td>
                            <td><asp:Label ID="Label24" runat="server" Text="10-E"></asp:Label></td>
                            <td><asp:Label ID="Label25" runat="server" Text="12"></asp:Label></td>
                            <td><asp:Label ID="Label26" runat="server" Text="TF10E12004"></asp:Label></td>
                            <td><asp:Label ID="Label27" runat="server" Text="26/3/2024 15:25:01"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button3" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
