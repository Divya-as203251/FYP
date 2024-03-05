<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comregister.aspx.cs" Inherits="CAMPUS.comregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="CAMPUS.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration</title>
</head>
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

        body {
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
    background-color: #f5f5f5;
}

.registration-container {
    max-width: 400px;
    margin: 50px auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h2 {
    text-align: center;
    color: #333;
}

.form-group {
    margin-bottom: 15px;
}

label {
    display: block;
    font-weight: bold;
    margin-bottom: 5px;
}

input {
    width: 100%;
    padding: 8px;
    box-sizing: border-box;
    border: 1px solid #ccc;
    border-radius: 4px;
}

button {
    background-color: #007BFF;
    color: #fff;
    padding: 10px 15px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
    width: 100%;
}

button:hover {
    background-color: #0056b3;
}

    </style>
<body>
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
    <div class="registration-container">
        <h2>CREATE ACCOUNT</h2>
        <form id="form1" runat="server">
            <div class="form-group">
                <label for="fullName">Company ID:<br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </label>
            </div>
            <div class="form-group">
                <label for="email">Company Name:<br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </label>
            </div>
            <div class="form-group">
                <label for="password">Your Name:<br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </label>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Company Email:<br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </label></div>
                <div class="form-group">
                    <label for="confirmPassword">Mobile No:<br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </label></div>
                    <div class="form-group">
    <label for="confirmPassword">Password:<br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </label>
            </div>
                                <div class="form-group">
                <label for="confirmPassword">Confirm Password:<br />
<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                    <br />
</label>
            </div>
    
<button type="submit">Register</button>
            </div>

    </form>
</body>
</html>

