<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchResults.aspx.cs" Inherits="TeamMarvel.SearchResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <form id="form1" runat="server">
        <div class="Heading">
            <asp:Image ID="imgLogo" runat="server" Height="168px" ImageUrl="http://devfloat.net/wp-content/uploads/2016/03/Books-Store-Logo.jpg" Width="236px" />
            Home/
        <asp:HyperLink ID="registerLink" runat="server">Register</asp:HyperLink>
&nbsp;/
        <asp:HyperLink ID="logInLink" runat="server">Log In</asp:HyperLink>
&nbsp;/
        <asp:HyperLink ID="cartLink" runat="server">Cart</asp:HyperLink>
            <br />
        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Search" />
        <br />
        <hr />
        <br />
        </div>
        <div class="first book">
            <asp:Image ID="imgFirstBook" runat="server" ImageUrl="https://images-na.ssl-images-amazon.com/images/I/51HSkTKlauL._SX346_BO1,204,203,200_.jpg" />
            <asp:Label ID="lblFirstTitle" runat="server" Text="Harry Potter And The Sorcerer's Stone"></asp:Label>
            <asp:Label ID="lblFirstAuth" runat="server" Text="ISBN: 978-0439708180 Author: J.K. Rowling"></asp:Label>
            <asp:Label ID="lblFirstPrice" runat="server" Text="$25.00"></asp:Label>
            <asp:Label ID="lblFirstStock" runat="server" Text="Qty in Stock: 47"></asp:Label>
            <asp:CheckBox ID="cbFirst" runat="server" Text="add to cart" />
        </div>
        <div class="Second Book">

            <asp:Image ID="imgSecondBook" runat="server" Height="313px" ImageUrl="https://images-na.ssl-images-amazon.com/images/I/41zqrOnjpTL._SY343_BO1,204,203,200_.jpg" Width="425px" />
            <asp:Label ID="lblSecondTitle" runat="server" Text="The Very Hungry Caterpillar"></asp:Label>
            <asp:Label ID="lblSecondAuth" runat="server" Text="ISBN: 978-0399226908 Author: Eric Carle"></asp:Label>
            <asp:Label ID="lblSecondPrice" runat="server" Text="$18.00"></asp:Label>
            <asp:Label ID="lblSecondQty" runat="server" Text="Qty in Stock: 89"></asp:Label>
            <asp:CheckBox ID="cb2" runat="server" Text="add to cart" />
        </div>
        <div class="Third Book">

            <asp:Image ID="imgThirdBook" runat="server" ImageUrl="https://images-na.ssl-images-amazon.com/images/I/51ytFVeKRDL._SX376_BO1,204,203,200_.jpg" />
            <asp:Label ID="lblThirdTitle" runat="server" Text="Learning Web App Development: Build Quickly with Proven JavaScript Techniques 1st Edition"></asp:Label>
            <asp:Label ID="lblThirdAuth" runat="server" Text="ISBN: 978-1449370190 Author: Semmy Purewal"></asp:Label>
            <asp:Label ID="lblThirdPrice" runat="server" Text="$30.00"></asp:Label>
            <asp:Label ID="lblThirdQty" runat="server" Text="Qty in Stock: 11"></asp:Label>
            <asp:CheckBox ID="cb3" runat="server" Text="add to cart" />
        </div>

        <asp:Button ID="btnAddCart" runat="server" Text="Add To Cart" />

        <hr />
    </h1>
    <footer>
        <asp:HyperLink ID="myAccountLink" runat="server" CssClass="auto-style2">My Account</asp:HyperLink>
        <br />
        <asp:HyperLink ID="aboutUsLink" runat="server" CssClass="auto-style2">About Us</asp:HyperLink>
        <br />
        <asp:HyperLink ID="orderHistoryLink" runat="server" CssClass="auto-style2">Order History</asp:HyperLink>
        <br />
        <asp:HyperLink ID="todaysDealsLink" runat="server" CssClass="auto-style2">Today&#39;s Deals</asp:HyperLink>
        <br />
    </footer>
            <p>
        <asp:HyperLink ID="myAccountLink4" runat="server" style="z-index: 1; left: 66px; top: 755px; position: absolute">My Account</asp:HyperLink>
            </p>
        </form>
        <p>
            Contact Information<br />
            Address: 123 W Cantarro Dr<br />
            Phone: (654)-976-3496<br />
            Email:BestBooks@gmail.com</p>
</body>
</html>
