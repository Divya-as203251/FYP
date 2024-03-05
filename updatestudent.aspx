<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="updatestudent.aspx.cs" Inherits="CAMPUS.updatestudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="CAMPUS.jobpost" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title></title>
        <style>
          
            body{
                background-color:aliceblue
            }
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
        .details{
            margin-left:60%;
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
<div class="auto-style3" style="background-image: url('Images/images/updatep.png'); background-repeat: no-repeat; background-color: #FFFFFF;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<vr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
     <div class="details"> 
         <h2 style="color:#000099";>&nbsp;UPDATE STUDENT DETAILS</h2><div class="mb-3">
         Register Number<br />
      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="23px" Width="315px" ></asp:TextBox>
  </div>
  <div class="mb-3">
      Student Name<br />
      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Height="23px" Width="315px" ></asp:TextBox>
  </div>
    <div class="mb-3">
        Department<br />
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="23px" Width="315px"></asp:TextBox>
  </div>
         <div class="mb-3">
             Phone Number<br />
             <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Height="23px" Width="315px"></asp:TextBox>
  </div>
         <div class="mb-3">
             UG% till date
             <br />
             <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Height="23px" Width="315px"></asp:TextBox>
    
&nbsp;<br />
             <br />
             <asp:Button ID="Button1" runat="server" BackColor="#000099" ForeColor="White" Height="34px" Text="UPDATE" Width="325px" />
             <br>
             <br>
             <br />
  </div>
         </div> 
    </form>
