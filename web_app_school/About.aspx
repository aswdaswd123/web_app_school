<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="web_app_school.About" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Museums</title>
</head>
<body style="margin:0; font-family: Arial, sans-serif; background-color:#f5f5f5;">
    <form id="form1" runat="server">

        <!-- Header -->
        <div style="background-color:#8B4513; color:white; padding:20px; text-align:center;">
            <h1 style="margin:0;">Museums</h1>
        </div>

        <!-- Navigation -->
        <div style="background-color:#DEB887; padding:10px; text-align:center;">
            <asp:HyperLink NavigateUrl="HomePage.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">Home</asp:HyperLink>
            <asp:HyperLink NavigateUrl="About.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">About</asp:HyperLink>
            <asp:HyperLink NavigateUrl="Art.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">Art</asp:HyperLink>
            <asp:HyperLink NavigateUrl="History.aspx" runat="server" style="margin:0 15px; color:white; font-weight:bold; text-decoration:none;">History</asp:HyperLink>
        </div>

        <!-- Main Content Section -->
        <div style="padding:50px; max-width:1000px; margin:0 auto; background-color:#fff8f0;">
            <h2 style="color:#8B4513; text-align:center;">Discover Museums</h2>
            <p style="font-size:18px; color:#333; text-align:center; margin-bottom:40px;">
                Museums are gateways to history, art, and culture. Explore their unique collections, learn about the past, and experience creativity from around the world.
            </p>

            <!-- Museum Cards -->
            <div style="display:flex; flex-wrap:wrap; justify-content:center; gap:20px;">
                
                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">Art Museum</h3>
                    <p>Explore stunning paintings and sculptures from famous artists.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">History Museum</h3>
                    <p>Learn about the rich history of civilizations and cultures.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">Science Museum</h3>
                    <p>Discover amazing scientific inventions and interactive exhibits.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">Natural History</h3>
                    <p>Fossils, wildlife, and the wonders of our natural world.</p>
                </div>

            </div>
        </div>

        <!-- Footer -->
        <div style="background-color:#8B4513; color:white; padding:20px; text-align:center; margin-top:40px;">
            &copy; 2026 Museums Page. All rights reserved.
        </div>

    </form>
</body>
</html>
