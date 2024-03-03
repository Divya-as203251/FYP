<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="apply.aspx.cs" Inherits="CAMPUS.apply" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .*{
            margin:0;
            padding:0;
        }
        nav{
            margin:0;
            height:10px;
            background-color:black;
            color:white;
            padding:50px;
            font-family: 'Monotype Corsiva', sans-serif;
            font-size:20px;
         
        }
        li,h1,ul{
            display:inline;
            padding:40px;
                
        }
        ul{
            margin-left:20%;
        }
        li{
            color:grey;
            cursor:pointer;
        }
            li:hover{
    color:white
}
            .auto-style2 {
                width: 1774px;
                height: 12px;
            }
           
            .image{
                background-image:url('Images/AdminLogin%20(2).jpg');
               background-position: center -500px;
              padding:200px;
              margin-right:40%;

               background-repeat: no-repeat; background-attachment: scroll;
                

            }
           
            .auto-style3 {
                height: 1028px;
              
            }
           .admin{
               margin-left:70%;
           }
            .auto-style4 {
                margin-left:50%;
                height: 1710px;
                width: 443px;
                margin-top: 0;
            }
            body{
                 font-family: Arial, sans-serif;
            
            font-weight: normal;
            
            }
            h2{
                font-family: 'Modern No. 20', sans-serif;

            }
            .ml-auto{
                font-family: 'Monotype Corsiva', sans-serif;
                font-size:20px;
            }
            .size{
                font-size:10px;
            }
             


         .dropdown {
            position: relative;
            display: inline-block;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0 8px 16px rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .dropdown-content a {
            color: #333;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }
            .auto-style6 {
            position: absolute;
            top: 613px;
            left: 1028px;
            z-index: 1;
            width: 254px;
        }
        .auto-style8 {
            position: absolute;
            top: 738px;
            left: 1031px;
            z-index: 1;
            width: 280px;
        }
        .auto-style10 {
            position: absolute;
            top: 1013px;
            left: 1029px;
            z-index: 1;
            width: 293px;
        }
        .auto-style12 {
            position: absolute;
            top: 1171px;
            left: 1017px;
            z-index: 1;
            width: 314px;
        }
        .auto-style14 {
            position: absolute;
            top: 823px;
            left: 1035px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 882px;
            left: 1035px;
            z-index: 1;
            width: 316px;
        }
        .auto-style21 {
            margin-left: 1;
            position: absolute;
            left: 1029px;
            top: 985px;
        }
        .auto-style23 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1149px;
            top: 832px;
        }
        .auto-style24 {
            width: 88px;
            height: 37px;
            position: absolute;
            left: 599px;
            top: 170px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-small;
        }
        .auto-style25 {
            width: 88px;
            height: 37px;
            position: absolute;
            left: 595px;
            top: 203px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-small;
        }
        .auto-style26 {
            width: 88px;
            height: 37px;
            position: absolute;
            left: 595px;
            top: 246px;
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-small;
        }
            .auto-style27 {
            width: 184px;
            height: 27px;
            position: absolute;
            top: 559px;
            left: 1259px;
        }
        .auto-style28 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1199px;
            top: 612px;
        }
        .auto-style29 {
            width: 68px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 699px;
        }
        .auto-style30 {
            width: 107px;
            height: 27px;
            position: absolute;
            left: 1036px;
            top: 654px;
        }
        .auto-style31 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1159px;
            top: 642px;
        }
        .auto-style33 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 773px;
        }
        .auto-style34 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 931px;
        }
        .auto-style35 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1116px;
            top: 977px;
        }
        .auto-style36 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1108px;
            top: 692px;
        }
        .auto-style37 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 1055px;
        }
        .auto-style38 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1018px;
            top: 1129px;
        }
        .auto-style39 {
            width: 57px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 1092px;
        }
        .auto-style40 {
            width: 184px;
            height: 33px;
            position: absolute;
            left: 1229px;
            top: 1165px;
        }
        .auto-style41 {
            width: 165px;
            height: 27px;
            position: absolute;
            left: 1038px;
            top: 1214px;
        }
        .auto-style42 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 1261px;
        }
        .auto-style43 {
            width: 183px;
            height: 27px;
            position: absolute;
            left: 1030px;
            top: 1294px;
        }
        .auto-style44 {
            width: 184px;
            height: 27px;
            position: absolute;
            left: 1029px;
            top: 1321px;
        }
            </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="auto-style2">
    <h1> Campus Recruitment System</h1>
        <a href="#">Home</a>
        <a href="#">About Us</a>
        <div class="dropdown">
            <a href="#">Login</a>
            <div class="dropdown-content">
                <a href="#">Student Login</a>
                <a href="#">Company Login</a>
                <a href="#">Admin Login</a>
            </div>
        </div>
        <a href="#">Placement Training</a>
</nav>
<div class="auto-style3" style="background-image: url('addstudent.png');margin-left:10%;background-repeat: no-repeat; background-repeat: no-repeat;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<vr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label16" runat="server" Text="Label" ForeColor="#3333CC"></asp:Label>
    &nbsp;&nbsp;&nbsp;<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label17" runat="server" ForeColor="#000099" Text="Label"></asp:Label>
&nbsp;<div class="auto-style4"> 
        
            <h2 style="color:#000099"; >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;APPLY
                <asp:Label ID="Label24" runat="server" CssClass="auto-style24" Text="Label"></asp:Label>
                <asp:Label ID="Label25" runat="server" CssClass="auto-style25" Text="Label"></asp:Label>
                <asp:Label ID="Label26" runat="server" CssClass="auto-style26" Text="Label"></asp:Label>
            </h2>
        
        <asp:Label ID="Label1" runat="server" Text="Register Number"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="367px" placeholder="Enter register number"></asp:TextBox>
            <br />
           
        <br />
        <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
        <br />
            
        <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="367px" placeholder="Enter student name"></asp:TextBox>
        
            <br />
        
        <br />
        <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Date of birth"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="24px" Width="177px" placeholder="Enter department"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Height="24px" Width="177px" placeholder="dd/mm/yyyy"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="Gender"></asp:Label>
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
            <br />
            <br />
        <asp:Label ID="Label5" runat="server" Text=" College Email ID"></asp:Label>
        &nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="Phone No" CssClass="auto-style30"></asp:Label>
        <br />
            
        <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style27"  ></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style31" ></asp:TextBox>
            <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="10th%" CssClass="auto-style29"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style36"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox17" runat="server" CssClass="auto-style23"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label18" runat="server" CssClass="auto-style6" Text="personal mailid"></asp:Label>
            <asp:Label ID="Label19" runat="server" CssClass="auto-style8" Text="10th year of passing"></asp:Label>
            <asp:Label ID="Label20" runat="server" CssClass="auto-style10" Text="12th year of passing"></asp:Label>
            <asp:Label ID="Label21" runat="server" CssClass="auto-style12" Text="UG year of passing"></asp:Label>
            <asp:Label ID="Label22" runat="server" CssClass="auto-style14" Text="Diploma%"></asp:Label>
            <asp:Label ID="Label23" runat="server" CssClass="auto-style16" Text="Diploma Year of passing"></asp:Label>
            <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style28" ></asp:TextBox>
            <asp:TextBox ID="TextBox14" runat="server" CssClass="auto-style37" ></asp:TextBox>
            <asp:TextBox ID="TextBox15" runat="server" CssClass="auto-style40" ></asp:TextBox>
            <asp:TextBox ID="TextBox16" runat="server" CssClass="auto-style34" ></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Text="12th%" Height="24px" Width="158px" CssClass="auto-style21" ></asp:Label>
        &nbsp;&nbsp; &nbsp;<br />
&nbsp;<br />
            <br />
            <br />
        <asp:Label ID="Label9" runat="server" Text="UG%" CssClass="auto-style39"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style35"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style38"></asp:TextBox>
            <br />
            <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Current Arrears" CssClass="auto-style41"></asp:Label>
            &nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="History of arrears" CssClass="auto-style43"></asp:Label>
            <asp:Button ID="Button4" runat="server" Text="Apply" OnClick="Button4_Click" />
        <br />
        <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style42" ></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style44"></asp:TextBox>
            <br />
            <asp:Label ID="Label15" runat="server" Text="Gap in education"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Yes" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="No" />
            <br />
            <br />
        <asp:Label ID="Label14" runat="server" Text="Resume"></asp:Label>
            <br />
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <asp:Label ID="Label32" runat="server" Text="company id"></asp:Label>
            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox18" runat="server" CssClass="auto-style33"></asp:TextBox>
            <asp:Label ID="Label31" runat="server" ForeColor="Red" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label30" runat="server" Text="Label" ForeColor="#CC0000"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
            <br />
        <br />
                

    </div>
    </div>
    </form>
</body>
</html>
