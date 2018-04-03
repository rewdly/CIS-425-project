<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BestBooks.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="imgLogo" runat="server" Height="173px" ImageUrl="https://cmkt-image-prd.global.ssl.fastly.net/0.1.0/ps/4082217/3222/2144/m1/fpnw/wm0/book_store-.jpg?1520000759&amp;s=5e941cc2dddf7a72089d49e3053a2d55" Width="280px" />
            <br />
            <br />
            SEARCH:
            <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
            <asp:Image ID="Image1" runat="server" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
