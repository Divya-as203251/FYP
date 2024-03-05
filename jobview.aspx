<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobview.aspx.cs" Inherits="CAMPUS.jobview" %>

<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
</head>
    <style>
         .*{
            margin:0;
            padding:0;
        }
body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        nav {
            background-color: #333;
            overflow: hidden;
        }

        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        nav a:hover {
            background-color: #ddd;
            color: black;
        }

        .dropdown {
            float: left;
            overflow: hidden;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #333;
            min-width: 160px;
            box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
            z-index: 1;
        }

        .dropdown:hover .dropdown-content {
            display: block;
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
h2{
    color:#000099;
}

    </style>
<body>
     <div>
         <nav>
    <a href="#home">Home</a>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>

    <div class="dropdown">
        <a href="#login">Login</a>
        <div class="dropdown-content">
            <a href="#login">Student Login</a>
            <a href="#login">Company Login</a>
            <a href="#login">Admin Login</a>

            <!-- Add more dropdown options as needed -->
        </div>
        </div>
</nav>
</div>
    <div class="registration-container">
        <h2>POST JOB DETAILS</h2>
        <form id="form1" runat="server">
            <div class="form-group">
                <label for="fullName">Company Name:<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                <br />
                </label>
            </div>
            <div class="form-group">
                <label for="email">Job Role:<br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </label>
            </div>
            <div class="form-group">
                <label for="password">Job Description:<br />
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Width="393px"></asp:TextBox>
                </label>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Eligible Departments:<br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </label></div>
                <div class="form-group">
                    <label for="confirmPassword">Job Location:<br />
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </label></div>
                    <div class="form-group">
    <label for="confirmPassword">Number of Openings:<br />
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    </label>
            </div>
                                <div class="form-group">
                <label for="confirmPassword">Selection Process:<br />
<asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Width="393px"></asp:TextBox>
                                    <br />
</label>
            </div>
                                <div class="form-group">
    <label for="confirmPassword">Salary Package:<br />
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    </label>
            </div>
                                <div class="form-group">
    <label for="confirmPassword">Eligibility Criteria:<br />
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    </label>
            </div>
                                            <div class="form-group">
    <label for="confirmPassword">Website:<br />
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    </label>
            </div>
    
 <asp:Button ID="Button1" runat="server"  Text="Submit"  BackColor="#000099" ForeColor="White" />
            </div>

    </form>
</body>
</html>

