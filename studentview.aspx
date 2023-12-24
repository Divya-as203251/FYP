<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentview.aspx.cs" Inherits="CAMPUS.studentview" %>

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
            width: 100%;
        }
        .auto-style2 {
            width: 727px;
        }
        .auto-style3 {
            top: 86px;
            left: 830px;
            position: absolute;
            height: 29px;
            width: 188px;
            margin-left: 0px;
        }
        .auto-style4 {
            top: 145px;
            left: 821px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style5 {
            top: 204px;
            left: 811px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style6 {
            top: 263px;
            left: 801px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style7 {
            top: 322px;
            left: 780px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style8 {
            top: 381px;
            left: 791px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style9 {
            top: 440px;
            left: 780px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style10 {
            top: 499px;
            left: 771px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        .auto-style11 {
            top: 558px;
            left: 771px;
            position: absolute;
            height: 29px;
            width: 188px;
        }
        #Label1{
            font-size:medium;
        }
        #Label2{
            font-size:medium;
        }
        #Label3 {
            font-size: medium;
        }
        
            #Label4{
            font-size:medium;
        }
        #Label5{
            font-size:medium;
        }
        #Label6{
            font-size:medium;
        }
        #Label7{
            font-size:medium;
        }
        #Label8 {
            font-size: medium;
        }
        #Label9{
            font-size:medium;
        }
        
         .auto-style12 {
            height: 788px;
        }
        
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <center class="auto-style12">
            <h1>TO VIEW STUDENT DETAILS</h1>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Register Number" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="Date Of Birth"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style6" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="Phone Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style7"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Email Id"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style8"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="UG% till date"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style9"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="12 th percentage"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style10"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">10 th percentage</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style11"></asp:TextBox>
                    </td>
                </tr>
                </table>
            &nbsp;</h1>
             </center>
    </form>
</body>
</html>
