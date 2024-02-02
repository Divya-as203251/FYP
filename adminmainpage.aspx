﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminmainpage.aspx.cs" Inherits="CAMPUS.adminmainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  list-style: none;
  text-decoration: none;
  font-family: 'Josefin Sans', sans-serif;
}

body{
   background-color: #f3f5f9;
}

.wrapper{
  display: flex;
  position: relative;
}

.wrapper .sidebar{
  width: 240px;
  height: 100%;
  background: #2c337f;
  padding: 30px 0px;
  position: fixed;
}

.wrapper .sidebar h3{
  color: #fff;
  text-transform: uppercase;
  text-align: center;
  margin-bottom: 30px;
}

.wrapper .sidebar ul li{
  padding: 15px;
  border-bottom: 1px solid #bdb8d7;
  border-bottom: 1px solid rgba(0,0,0,0.05);
  border-top: 1px solid rgba(255,255,255,0.05);
}    

.wrapper .sidebar ul li a{
  color: #bdb8d7;
  display: block;
}

.wrapper .sidebar ul li a .fas{
  width: 25px;
}

.wrapper .sidebar ul li:hover{
  background-color:  #272727;
}
    
.wrapper .sidebar ul li:hover a{
  color: #fff;
}
 
.wrapper .sidebar .social_media{
  position: absolute;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
  display: flex;
}

.wrapper .sidebar .social_media a{
  display: block;
  width: 40px;
  background: #594f8d;
  height: 40px;
  line-height: 45px;
  text-align: center;
  margin: 0 5px;
  color: #bdb8d7;
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
}

.wrapper .main_content{
  width: 100%;
  margin-left: 200px;
}

.wrapper .main_content .header{
  padding: 20px;
  background: #fff;
  color: #717171;
  border-bottom: 1px solid #e0e4e8;
}

.wrapper .main_content .info{
  margin: 20px;
  color: #717171;
  line-height: 25px;
}

.wrapper .main_content .info div{
  margin-bottom: 20px;
}
    </style>
</head>
<body>

<div class="wrapper">
    <div class="sidebar">
        <h3>ADMIN</h3>
        <ul>
            <li><a href="#"><i class="fas fa-home"></i>Home</a></li>
            <li><a href="#"><i class="fas fa-user"></i>Students List</a></li>
            <li><a href="#"><i class="fas fa-address-card"></i>Job Openings</a></li>
            <li><a href="#"><i class="fas fa-project-diagram"></i>Company Details</a></li>
            <li><a href="#"><i class="fas fa-blog"></i>About</a></li>
            <li><a href="#"><i class="fas fa-address-book"></i>Contact</a></li>
            <li><a href="#"><i class="fas fa-map-pin"></i>Log Out</a></li>
        </ul> 
        
    </div>
    <div class="main_content">
        <div class="header">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome!! Have a nice day . </div>  
        <div class="info">
          <div></div>
          <div></div>
          <div></div>
      </div>
    </div>
</div>

</body>
</html>
