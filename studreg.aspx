<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studreg.aspx.cs" Inherits="CAMPUS.studreg" %>

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
        body{
            background-image:url("studreg.jpg");
        }
        .auto-style1 {
            width: 198px;
            height: 38px;
            position: absolute;
            left: 484px;
            top: 438px;
        }
        .auto-style3 {
            width: 90px;
            height: 35px;
            position: absolute;
            left: 649px;
            top: 546px;
        }
        .auto-style4 {
            width: 152px;
            height: 27px;
            position: absolute;
            left: 512px;
            top: 412px;
        }
        .auto-style5 {
            width: 188px;
            height: 29px;
            position: absolute;
            left: 680px;
            top: 404px;
        }
        .auto-style6 {
            width: 188px;
            height: 29px;
            position: absolute;
            left: 680px;
            top: 435px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1> STUDENT REGISTRATION FORM</h1>
        <center>
        <div class="box">
            <asp:Label ID="Label3" runat="server" Text="Register Number"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Student Name"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Date Of Birth"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="MailId"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Phone Number"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label9" runat="server" Text="UG%tilldate"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label10" runat="server" Text="12th percentage"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label11" runat="server" Text="10th percentage"></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label12" runat="server" CssClass="auto-style4" Text="Current Arrears"></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style5"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" CssClass="auto-style3" />
             <script>
                 alert("Record is inserted successfully")
             </script>
            <br />
            <asp:Label ID="Label13" runat="server" CssClass="auto-style1" Text="History of Arrears"></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style6"></asp:TextBox>
        </div>
            </center>
    </form>
    
</body>
</html>
