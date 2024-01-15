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
            height: 819px;
        }
        
         .auto-style13 {
            width: 727px;
            height: 58px;
        }
        .auto-style14 {
            height: 58px;
        }
        .auto-style15 {
            width: 727px;
            height: 63px;
        }
        .auto-style16 {
            height: 63px;
        }
        .auto-style17 {
            width: 727px;
            height: 64px;
        }
        .auto-style18 {
            height: 64px;
        }
        .auto-style19 {
            width: 727px;
            height: 69px;
        }
        .auto-style20 {
            height: 69px;
        }
        .auto-style21 {
            width: 727px;
            height: 67px;
        }
        .auto-style22 {
            height: 67px;
        }
        .auto-style23 {
            width: 727px;
            height: 56px;
        }
        .auto-style24 {
            height: 56px;
        }
        
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <center class="auto-style12">
            <h1>TO VIEW STUDENT DETAILS</h1>
            &nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" Text="Register Number" ></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
                    </td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label4" runat="server" Text="Date Of Birth"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label5" runat="server" Text="Phone Number"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13">
                        <asp:Label ID="Label6" runat="server" Text="Email Id"></asp:Label>
                    </td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label7" runat="server" Text="UG% till date"></asp:Label>
                    </td>
                    <td class="auto-style24">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label8" runat="server" Text="12 th percentage"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">10 th percentage</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style17">Current Arrears</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style17">History of Arrears</td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </td>
                </tr>
                </table>
            <h1>&nbsp;
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Go back" />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="update details" Width="184px" />
&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="delete details" Width="155px" />
            </h1>
             </center>
    </form>
</body>
</html>
