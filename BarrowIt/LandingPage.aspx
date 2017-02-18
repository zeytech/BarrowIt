<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="BarrowIt.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="text-align: justify">
    <form id="form1" runat="server">
    <div>
    
        BarrowIt<br />
        <br />
        Your Item(s) Available to Borrow</div>
        <asp:TextBox ID="TextBox1" runat="server" Height="206px" Width="472px"></asp:TextBox>
        <br />
        <br />
        Estimated Value of Above Item(s)<br />
        <asp:TextBox ID="TextBox2" runat="server" Height="267px" Width="467px"></asp:TextBox>
        <br />
        <br />
        City/Town<br />
        <asp:TextBox ID="TextBox3" runat="server" Width="462px"></asp:TextBox>
        <br />
        <br />
        Email me when you&#39;re live (optional)<br />
        <asp:TextBox ID="TextBox4" runat="server" Width="457px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" style="text-align: justify" Text="Submit" />
    </form>
</body>
</html>
