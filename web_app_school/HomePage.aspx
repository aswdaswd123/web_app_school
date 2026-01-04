<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="web_app_school.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Meuseums</title>
</head>
<body style="margin:0; font-family: Arial, sans-serif; background-color:#f5f5f5;">
    <form id="form1" runat="server">

        <!-- Header -->
        <div style="background-color:#8B4513; color:white; padding:20px; text-align:center;">
            <h1 style="margin:0;">Meuseums</h1>
        </div>

        <!-- Navigation -->
        <div style="background-color:#DEB887; padding:10px; text-align:center;">
            <asp:HyperLink NavigateUrl="HomePage.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">Home</asp:HyperLink>
            <asp:HyperLink NavigateUrl="About.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">About</asp:HyperLink>
            <asp:HyperLink NavigateUrl="Art.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">Art</asp:HyperLink>
            <asp:HyperLink NavigateUrl="History.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">History</asp:HyperLink>
        </div>

        <!-- Welcome Section -->
        <div style="text-align:center; padding:50px; background-color:#fff8f0;">
            <h2 style="color:#8B4513;">Welcome to My Website!</h2>
            <p style="color:#333; font-size:18px; max-width:600px; margin:20px auto;">
                This is a website all about meuseums, feel free to have a look around!  
            </p>
            <asp:Button ID="btnLearnMore" runat="server" Text="Learn More" 
                Style="padding:10px 20px; background-color:#8B4513; color:white; border:none; cursor:pointer;" />
        </div>

        <!-- Content Section -->
        <div style="display:flex; justify-content:center; margin:50px 0;">
        </div>

        <!-- Footer -->
        <div style="background-color:#8B4513; color:white; padding:20px; text-align:center;">
            &copy; 2026 My Website. All rights reserved.
        </div>

    </form>
</body>
</html>
