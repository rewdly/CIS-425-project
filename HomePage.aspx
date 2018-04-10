<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="BestBooks.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            z-index: 1;
            left: 909px;
            top: 242px;
            position: absolute;
            height: 136px;
            width: 291px;
        }
        .auto-style2 {
            z-index: 1;
            left: 978px;
            top: 393px;
            position: absolute;
            width: 174px;
            height: 27px;
        }
        .auto-style3 {
            z-index: 1;
            left: 584px;
            top: 245px;
            position: absolute;
            height: 136px;
            width: 262px;
        }
        .auto-style4 {
            z-index: 1;
            left: 3px;
            top: -259px;
            position: absolute;
            height: 124px;
            width: 281px;
        }
        .auto-style5 {
            height: 136px;
            width: 1207px;
        }
        .auto-style6 {
            width: 362px;
            height: 145px;
            z-index: 1;
            left: 0px;
            top: 271px;
            position: absolute;
        }
        .auto-style7 {
            width: 494px;
        }
        .auto-style8 {
            z-index: 1;
            left: 597px;
            top: 395px;
            position: absolute;
            width: 252px;
        }
    </style>
</head>
<body style="height: 533px; z-index: 1; left: 55px; top: 49px; position: absolute; width: 1346px">
    <form id="form1" runat="server">
    <div class="auto-style5">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Home/
        <asp:HyperLink ID="registerLink" runat="server">Register</asp:HyperLink>
&nbsp;/
        <asp:HyperLink ID="logInLink" runat="server">Log In</asp:HyperLink>
&nbsp;/
        <asp:HyperLink ID="cartLink" runat="server">Cart</asp:HyperLink>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="searchTextBox" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="searchButton" runat="server" Text="Search" Width="117px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
        <p>
            <asp:Button ID="artPhotoButton" runat="server" style="font-size: medium" Text="Art and Photography" Width="203px" />
            <asp:Button ID="businessButton" runat="server" style="font-size: medium" Text="Bussiness and Investing" Width="233px" />
            <asp:Button ID="childrensBooksButton" runat="server" style="font-size: medium" Text="Children's Books" Width="166px" />
            <asp:Button ID="historyButton" runat="server" style="font-size: medium" Text="History" />
            <asp:Button ID="cookingButton" runat="server" style="font-size: medium" Text="Cooking" Width="121px" />
            <asp:Button ID="romanceButton" runat="server" style="font-size: medium" Text="Romance" Width="118px" />
            <asp:Button ID="fantasyButton" runat="server" style="font-size: medium" Text="Fantasy" Width="108px" />
            <asp:Button ID="top100Button" runat="server" style="font-size: medium" Text="Top 10 Most Popular" Width="272px" />
        </p>
        <h2 class="auto-style7">Welcome to Marvel Bookstore!</h2>
        <p class="auto-style6">
            <span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none; z-index: 1; left: -1px; top: 4px; position: absolute;">&quot;Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt 
            mollit anim id est laborum.&quot;</span><asp:Image ID="logoImage" runat="server" CssClass="auto-style4" ImageUrl="https://cdn.dribbble.com/users/432077/screenshots/2822920/bookstore-logo_1x.jpg" />
        </p>
        <p style="width: 328px; height: 153px; z-index: 1; left: 457px; top: 753px; position: absolute; text-align: center">
            Contact Information<br />
            Address: 123 W Cantarro Dr<br />
            Phone: (654)-976-3496<br />
            Email:BestBooks@gmail.com</p>
        <asp:Image ID="bestBooksImage" runat="server" CssClass="auto-style1" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2Xnbr_56sOmp62BSctTl-hHRU7uL4B9VLyPBr4CvhPy3BsO72aw" />
        <asp:Image ID="readingImage" runat="server" ImageUrl="~/UserDefinedImages/books-open-on-table.jpg" CssClass="auto-style3" />
        <asp:HyperLink ID="top100Link" runat="server" CssClass="auto-style8">Top 100 Books of 2017</asp:HyperLink>
        <p>
            &nbsp;</p>
        <asp:HyperLink ID="myAccountLink" runat="server" style="z-index: 1; left: 66px; top: 755px; position: absolute">My Account</asp:HyperLink>
        <asp:HyperLink ID="aboutUsLink" runat="server" style="z-index: 1; left: 67px; top: 785px; position: absolute">About Us</asp:HyperLink>
        <asp:HyperLink ID="orderHistoryLink" runat="server" style="z-index: 1; left: 64px; top: 816px; position: absolute">Order History</asp:HyperLink>
        <asp:HyperLink ID="todaysDealsLink" runat="server" CssClass="auto-style2">Today&#39;s Deals</asp:HyperLink>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
        </p>
        <p>
            <asp:HyperLink ID="privacyPolicyLink" runat="server" style="z-index: 1; left: 65px; top: 846px; position: absolute">Privacy Policy</asp:HyperLink>
        </p>
    </form>
</body>
</html>
