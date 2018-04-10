<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="TeamMarvel.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            position: absolute;
            top: 21px;
            left: 871px;
            z-index: 1;
        }
        .auto-style3 {
            width: 50px;
            height: 22px;
            position: absolute;
            left: 953px;
            top: 21px;
        }
        .auto-style4 {
            position: absolute;
            top: 21px;
            left: 1026px;
            z-index: 1;
        }
        .auto-style5 {
            width: 168px;
            height: 25px;
            position: absolute;
            left: 833px;
            top: 54px;
        }
        .auto-style6 {
            position: absolute;
            top: 53px;
            left: 1027px;
            z-index: 1;
        }
        .auto-style7 {
            width: 258px;
            height: 45px;
            position: absolute;
            top: 35px;
            left: 410px;
            z-index: 1;
        }
        .auto-style8 {
            width: 100%;
        }
        .auto-style9 {
            width: 129px;
        }
        .auto-style10 {
            width: 298px;
        }
        .auto-style11 {
            width: 178px;
        }
        .auto-style12 {
            width: 209px;
        }
        .auto-style13 {
            width: 192px;
        }
    </style>
</head>
<body style="width: 1120px; height: 214px; position: absolute">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Image ID="logoImage0" runat="server" style="z-index: 1; left: 3px; top: -259px; position: absolute; height: 114px; width: 201px" />
            <asp:Image ID="logoImage1" runat="server" style="z-index: 1; left: 3px; top: -259px; position: absolute; height: 114px; width: 201px" />
        <asp:HyperLink ID="registerLink" runat="server" CssClass="auto-style2">Register</asp:HyperLink>
            <asp:Image ID="Image1" runat="server" Height="127px" Width="215px" />
        <asp:TextBox ID="searchTextBox" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:Button ID="searchButton" runat="server" Text="Search" CssClass="auto-style6" />
        <asp:HyperLink ID="logInLink" runat="server" CssClass="auto-style3">Log In</asp:HyperLink>
        <asp:HyperLink ID="cartLink" runat="server" CssClass="auto-style4">Cart</asp:HyperLink>
            <h1 class="auto-style7">Shopping Cart</h1>
        </div>
        <p>
            &nbsp;</p>
        <table class="auto-style8">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>ID</td>
                <td>Name</td>
                <td>Description</td>
                <td>Price</td>
                <td>Quantity</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Image ID="product1Image" runat="server" Height="76px" Width="153px" />
                </td>
                <td>
                    <asp:Label ID="idLabel1" runat="server" Text="idLabel1"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="nameLabel1" runat="server" Text="nameLabel1"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="desLabel1" runat="server" Text="desLabel1"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="priceLabel1" runat="server" Text="priceLabel1"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="qtyDdl1" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Image ID="product2Image" runat="server" Height="84px" Width="155px" />
                </td>
                <td>
                    <asp:Label ID="idLabel2" runat="server" Text="idLabel2"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="nameLabel2" runat="server" Text="nameLabel2"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="desLabel2" runat="server" Text="desLabel2"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="priceLabel2" runat="server" Text="priceLabel2"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="qtyDdl2" runat="server">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <p>
            &nbsp;</p>
        <table class="auto-style8">
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="cancelButton" runat="server" Text="Cancel" />
                </td>
                <td class="auto-style10">
                    <asp:Button ID="conButton" runat="server" Text="Continue Shopping" />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="orderButton" runat="server" Text="Place Order" />
                </td>
                <td class="auto-style13">Subtotal(<asp:Label ID="totalItemLabel" runat="server" Text="totalItems"></asp:Label>
                    ) :</td>
                <td>
                    <asp:Label ID="subLabel" runat="server" Text="Price before Tax"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style13">Total Cost:</td>
                <td>
                    <asp:Label ID="totalLabel" runat="server" Text="Total Label"></asp:Label>
                </td>
            </tr>
        </table>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; See
            <asp:HyperLink ID="homePageLink" runat="server">Home Page</asp:HyperLink>
&nbsp;</p>
        <p>
            &nbsp;</p>
        <p style="width: 328px; height: 153px; z-index: 1; left: 406px; top: 562px; position: absolute; text-align: center">
            Contact Information<br />
            Address: 123 W Cantarro Dr<br />
            Phone: (654)-976-3496<br />
            Email:BestBooks@gmail.com</p>
        <asp:HyperLink ID="myAccountLink" runat="server" style="z-index: 1; left: 99px; top: 609px; position: absolute">My Account</asp:HyperLink>
        <asp:HyperLink ID="aboutUsLink" runat="server" style="z-index: 1; left: 100px; top: 574px; position: absolute">About Us</asp:HyperLink>
        <asp:HyperLink ID="orderHistoryLink" runat="server" style="z-index: 1; left: 99px; top: 643px; position: absolute">Order History</asp:HyperLink>
            <asp:HyperLink ID="privacyPolicyLink" runat="server" style="z-index: 1; left: 102px; top: 680px; position: absolute">Privacy Policy</asp:HyperLink>
    </form>
</body>
</html>
