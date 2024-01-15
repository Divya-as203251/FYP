<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="companylogin.aspx.cs" Inherits="CAMPUS.companylogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .box{
            width:800px;
            height:600px;
            background-color:gray;
            margin-left: 0px;
        }
        .auto-style1 {
            width: 800px;
            height: 600px;
            background-color: gray;
            margin-left: 348px;
        }
        body{
            background-image:url("campus.jpg");
        }
        .auto-style2 {
            width: 355px;
            height: 29px;
            position: absolute;
            left: 715px;
            top: 191px;
        }
        .auto-style3 {
            width: 90px;
            height: 35px;
            position: absolute;
            left: 823px;
            top: 313px;
        }
        .auto-style4 {
            width: 239px;
            height: 27px;
            position: absolute;
            left: 748px;
            top: 256px;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <h1>
            <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFF66" CssClass="auto-style2" ForeColor="#FF3300"></asp:TextBox>
            COMPANY LOGIN PAGE
        </h1>
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Company Id"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Email"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl="~/comregister.aspx" CssClass="auto-style4">New user? Register Here</asp:HyperLink>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="auto-style3" />
        </div>
    </form>
         </center>
</body>
</html>
