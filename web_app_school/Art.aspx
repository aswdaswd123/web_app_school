<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Art.aspx.cs" Inherits="web_app_school.About" %>

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
            <h2 style="color:#8B4513; text-align:center;">Art Museums</h2>
            <p style="font-size:18px; color:#333; text-align:center; margin-bottom:40px; height: 106px; width: 932px; direction: ltr; margin-left: 68px;">
                An art museum is much more than a quiet repository for the past; it is a vibrant cultural ecosystem where centuries of human creativity are preserved and brought to life. These institutions function as gateways to understanding our collective history, allowing visitors to connect with the struggles, triumphs, and worldviews of artists from different eras through the tangible evidence of their brushstrokes or sculpted forms
            </p>

            <!-- Museum Cards -->
            <div style="display:flex; flex-wrap:wrap; justify-content:center; gap:20px;">
                
                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">Louvre</h3>
                    <p> the Louvre is the world's most visited museum and is home to iconic works such as Leonardo da Vinci's Mona Lisa and the ancient Greek sculpture Venus de Milo.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">Vatican</h3>
                    <p>The Vatican Museums (Vatican City, Rome): This complex contains immense collections of art accumulated by the Catholic Church, most famously the Sistine Chapel with Michelangelo's ceiling frescoes, including The Creation of Adam.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">The british Museum</h3>
                    <p>The Metropolitan Museum of Art (The Met) (New York City, USA): The Met is one of the world's largest art museums, offering a vast treasury of art spanning 5,000 years of history, from the Temple of Dendur to American paintings and European masterpieces.</p>
                </div>

                <div style="background-color:white; padding:20px; width:280px; box-shadow: 0 2px 5px rgba(0,0,0,0.2); text-align:center;">
                    <h3 style="color:#8B4513;">The Metropoltitan Museum Of Art</h3>
                    <p>The British Museum (London, UK): This museum of human history and art is famous for its comprehensive collection of artifacts, including the Rosetta Stone and the Parthenon Sculptures.</p>
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
