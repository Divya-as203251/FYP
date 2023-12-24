<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="CAMPUS.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    <style>
        .box{
            width:564px;
            height:504px;
            background-color:gray;
            margin-left: 343px;
            margin-top: 81px;
        }
        .auto-style1 {
            top: 277px;
            left: 397px;
            position: absolute;
            height: 27px;
            width: 1px;
        }
        .auto-style2 {
            top: 264px;
            left: 503px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style3 {
            top: 422px;
            left: 405px;
            position: absolute;
            height: 27px;
            width: 55px;
        }
        .auto-style4 {
            top: 412px;
            left: 513px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style5 {
            top: 562px;
            left: 554px;
            position: absolute;
            height: 35px;
            width: 84px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <h1>ADMIN LOGIN</h1>
        <div class="box">

            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="username"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="password"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="Submit" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
