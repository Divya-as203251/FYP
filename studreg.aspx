<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studreg.aspx.cs" Inherits="CAMPUS.studreg" %>

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
                height: 763px;
              
            }
           .admin{
               margin-left:70%;
           }
            .auto-style4 {
                margin-left:50%;
                height: 848px;
                width: 476px;
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
            .auto-style5 {
                font-family: Arial;
                font-size: small;
            }
            </style>
</head>
 
<body style="height: 846px">
        
        <form id="form1" runat="server">
        
        <div>
<nav class="auto-style2">
    <h1> Campus Recruitment System</h1>
    <ul>
        <li>Home</li>
        <li>About Us</li>
        <div class="dropdown">
            <li>Login</li>
            <div class="dropdown-content">
                <a href="#">Student Login</a>
                <a href="#">Company Login</a>
                <a href="#">Admin Login</a>
            </div>
        </div>
        <li>Placement Training</li>
    </ul>
</nav></div>
<div class="auto-style3" style="background-image: url('addstudent.png');margin-left:10%;background-repeat: no-repeat; background-repeat: no-repeat;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<vr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <div class="auto-style4"> 
        
            <h2 style="color:#000099"; >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; ADD STUDENT</h2>
        
        <asp:Label ID="Label1" runat="server" Text="Register Number"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="367px" placeholder="Enter register number"></asp:TextBox>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style5" ErrorMessage="Register number should be proper" ForeColor="Red" ValidationExpression="[0-9]{12}"></asp:RegularExpressionValidator>
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
        <asp:Label ID="Label5" runat="server" Text="Email ID"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="Phone No"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Height="24px" Width="177px" placeholder="Enter Mail Id"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Height="24px" Width="177px" placeholder="Enter phone number"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" CssClass="auto-style5" ErrorMessage="Phone number is required to be proper" ForeColor="Red"></asp:RegularExpressionValidator>
            <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox5" CssClass="auto-style5" ErrorMessage="Email should be proper" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="UG%"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox7" runat="server" Height="24px" Width="367px" placeholder="Enter UG%"></asp:TextBox>
            <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="12th%" Height="24px" Width="158px" ></asp:Label>
        &nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label9" runat="server" Text="10th%"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox8" runat="server" Height="24px" Width="177px" placeholder="Enter 12th %"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="177px" placeholder="Enter 10th %"></asp:TextBox>
            <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Current Arrears"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" Text="History of arrears"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox10" runat="server" Height="24px" Width="177px" placeholder="Current no of arrears"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" Height="24px" Width="177px" placeholder="History of arrears"></asp:TextBox>
            <br />
        <br />
        <br />
        

            <asp:Button ID="Button1" runat="server" Text="ADD" BackColor="#000099" ForeColor="White" Height="40px" Width="371px" OnClick="Button1_Click" />
    </div>
    </div>
    </form>

  </body>
    </html>
