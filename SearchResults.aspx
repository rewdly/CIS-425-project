<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchResults.aspx.cs" Inherits="TeamMarvel.SearchResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <div class="Heading">
            <asp:Image ID="imgLogo" runat="server" Height="168px" ImageUrl="http://devfloat.net/wp-content/uploads/2016/03/Books-Store-Logo.jpg" Width="236px" />
        <p>
            <ul>
		        <li><a href= "https://Facebook.com" target= "_blank">Home</a></li>
		        <li><a href= "https://Yelp.com" target = "_blank">Register</a></li>
		        <li><a href= "https://Google.com" target = "_blank">Login</a></li>
		        <li><a href= "https://AngelList.com" target = "_blank">Cart</a></li>
	        </ul>
        </p>
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
        <ul>
		    <li><a href= "https://Facebook.com" target= "_blank">My Account</a></li>
		    <li><a href= "https://Yelp.com" target = "_blank">About Us</a></li>
		    <li><a href= "https://Google.com" target = "_blank">Order History</a></li>
		    <li><a href= "https://AngelList.com" target = "_blank">Privacy Policy</a></li>
		    <li><a href= "https://Twitter.com" target = "_blank">Contact Us</a></li>
	    </ul>
        <p>Book Store Inc.</p>
        <p>5555 Fifty-Fifth Ave. Phoenix, AZ</p>
        <p>1-800-555-5555</p>
        <p>Contact@BookStore.com</p>
    </footer>
</body>
</html>
