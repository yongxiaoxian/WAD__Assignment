<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_manage_flight.aspx.cs" Inherits="tarfly.admin_manage_flight" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Tarfly | Admin Flight Management</title>
        <link rel="stylesheet" href="admin_manage_flight.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

        <script>
        function displayForm() {
            var btn = document.getElementById("add_flight_btn");
            var form = document.getElementById("add_flight_form_id");

            if (form.style.display === "none" || form.style.display === "") {
                form.style.display = "block";
            }
            else {
                form.style.display = "none";
            }
        }
        </script>
    </head>
    <body>
        <div class="container">

            <h1 style="color:white;">FLIGHT MANAGEMENT</h1>

            <hr class="title" />
            <br />

            <div class="inner-container">
                <form id="form1" runat="server">

                    <%--<h2 class="section">Search Ticket</h2>

                    <div class="search-section">
                        <asp:TextBox ID="search_user" runat="server" class="search_user_field" placeholder="Enter a username..."></asp:TextBox>
                        <asp:Button ID="search_user_btn" runat="server" class="search_user_button fa" Text="&#xf002;" />
                    </div>--%>

                    <h2 class="section">Add Flight</h2>

                    <button type="button" id="add_flight_btn" class="add_btn" onclick="displayForm()">+ Add New Flight</button>

                    <div id="add_flight_form_id" class="add_flight_form">

                        <h3 class="title-pi">Flight Info</h3>

                        <div class="flex-form">

                        <!-- FIRST ROW -->
                        <div class="inner-flex-form">
                            <div class="inner-flex-content">
                                <span>Departure City :</span> <!-- register name --> <br />
                                <div class="inputField">
                                    <asp:TextBox ID="departure_city_name" class="textField" runat="server" placeholder="e.g. Kuala Lumpur, Malaysia"></asp:TextBox><br />
                                </div>
                            </div>

                            <br />

                            <div class="inner-flex-content">
                                <span>Destination City :</span> <!-- register email --> <br />
                                <div class="inputField">
                                    <asp:TextBox ID="destination_city_name" class="textField" runat="server" placeholder="e.g. Tokyo, Japan"></asp:TextBox><br />
                                </div>
                            </div>
                        </div>
                        <!-- END FIRST ROW -->

                        <br />

                        <!-- SECOND ROW -->
                        <div class="inner-flex-form">
        
                            <div class="inner-flex-content">
                                <span>Departure Date :</span> <!-- register password --> <br />
                                <div class="inputField">
                                    <asp:TextBox ID="departure_date" class="textField" runat="server" TextMode="Date"></asp:TextBox><br />
                                </div>
                            </div>

                            <br />

                            <div class="inner-flex-content">
                                <span>Return Date :</span> <!-- register confirm password --> <br />
                                <div class="inputField">
                                    <asp:TextBox ID="return_date" class="textField" runat="server" TextMode="Date"></asp:TextBox><br />
                                </div>
                            </div>
                        </div>
                        <!-- END SECOND ROW -->

                    </div>

                        <div class="inputField">
                            <asp:Button ID="register_submit" runat="server" Text="Add" />
                        </div>
                    </div>

                    <br />
                    <h2 class="section">Existing Flight</h2>
                    <br />

                    <table>
                        <!-- HEAD -->
                        <tr class="data_header">
                            <th>ID</th>
                            <th>Departure City</th>
                            <th>Destination City</th>
                            <th>Departure Date</th>
                            <th>Return Date</th>
                            <th>Created At</th>
                            <th>Action</th>
                        </tr>
                        <!-- END HEAD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="flight_id_value" runat="server" Text="1"></asp:Label></td>
                            <td><asp:Label ID="departure_city_value" runat="server" Text="Kuala Lumpur, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="destination_city_value" runat="server" Text="Tokyo, Japan"></asp:Label></td>
                            <td><asp:Label ID="departure_date_value" runat="server" Text="29/3/2024"></asp:Label></td>
                            <td><asp:Label ID="return_date_value" runat="server" Text="2/4/2024"></asp:Label></td>
                            <td><asp:Label ID="created_at_value" runat="server" Text="28/3/2024 18:01:00"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="user_modify1" class="btn modify fa" runat="server" Text="&#xf013;" />
                                <asp:Button ID="user_delete1" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label1" runat="server" Text="2"></asp:Label></td>
                            <td><asp:Label ID="Label2" runat="server" Text="Selangor, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label3" runat="server" Text="Taipei, Taiwan"></asp:Label></td>
                            <td><asp:Label ID="Label4" runat="server" Text="29/3/2024"></asp:Label></td>
                            <td><asp:Label ID="Label5" runat="server" Text="2/4/2024"></asp:Label></td>
                            <td><asp:Label ID="Label6" runat="server" Text="28/3/2024 18:01:00"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button1" class="btn modify fa" runat="server" Text="&#xf013;" />
                                <asp:Button ID="Button2" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label7" runat="server" Text="3"></asp:Label></td>
                            <td><asp:Label ID="Label8" runat="server" Text="Kuala Lumpur, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label9" runat="server" Text="Shanghai, China"></asp:Label></td>
                            <td><asp:Label ID="Label10" runat="server" Text="29/3/2024"></asp:Label></td>
                            <td><asp:Label ID="Label11" runat="server" Text="2/4/2024"></asp:Label></td>
                            <td><asp:Label ID="Label12" runat="server" Text="28/3/2024 18:01:00"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button3" class="btn modify fa" runat="server" Text="&#xf013;" />
                                <asp:Button ID="Button4" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label13" runat="server" Text="4"></asp:Label></td>
                            <td><asp:Label ID="Label14" runat="server" Text="Selangor, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label15" runat="server" Text="Kyoto, Japan"></asp:Label></td>
                            <td><asp:Label ID="Label16" runat="server" Text="29/3/2024"></asp:Label></td>
                            <td><asp:Label ID="Label17" runat="server" Text="2/4/2024"></asp:Label></td>
                            <td><asp:Label ID="Label18" runat="server" Text="28/3/2024 18:01:00"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button5" class="btn modify fa" runat="server" Text="&#xf013;" />
                                <asp:Button ID="Button6" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->

                        <!-- DATA FIELD -->
                        <tr class="data_row">
                            <td><asp:Label ID="Label19" runat="server" Text="5"></asp:Label></td>
                            <td><asp:Label ID="Label20" runat="server" Text="Kuala Lumpur, Malaysia"></asp:Label></td>
                            <td><asp:Label ID="Label21" runat="server" Text="Wuhan, China"></asp:Label></td>
                            <td><asp:Label ID="Label22" runat="server" Text="29/3/2024"></asp:Label></td>
                            <td><asp:Label ID="Label23" runat="server" Text="2/4/2024"></asp:Label></td>
                            <td><asp:Label ID="Label24" runat="server" Text="28/3/2024 18:01:00"></asp:Label></td>
                            <td class="btn_section">
                                <asp:Button ID="Button7" class="btn modify fa" runat="server" Text="&#xf013;" />
                                <asp:Button ID="Button8" class="btn delete fa" runat="server" Text="&#xf014;" />
                            </td>
                        </tr>
                        <!-- END DATA FIELD -->
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
