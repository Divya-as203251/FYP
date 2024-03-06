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

</head>
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
        </div><form runat="server">
          <div class="registration-container">
      <h2>JOB APPLY</h2>  <asp:Label ID="Label12" runat="server" CssClass="auto-style24" Text="Label"></asp:Label>
 <asp:Label ID="Label33" runat="server" CssClass="auto-style25" Text="Label"></asp:Label>
 <asp:Label ID="Label34" runat="server" CssClass="auto-style26" Text="Label"></asp:Label>
          <div class="form-group">
                      <asp:Label ID="Label1" runat="server" Text="Register Number"></asp:Label>

                      <br />

                      <asp:TextBox ID="TextBox1" runat="server"  ></asp:TextBox>

          </div>
                    <div class="form-group">



                        <asp:Label ID="Label2" runat="server" Text="Student Name"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </div>

          <div class="form-group">





              <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
              <br />
              <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
              </div>


          <div class="form-group">
              <asp:Label ID="Label4" runat="server" Text="Date Of Birth"></asp:Label>

              <br />
              <asp:TextBox ID="TextBox4" runat="server" placeholder="dd/mm/yyyy"></asp:TextBox>
              </div>

                    <div class="form-group">
    <asp:Label ID="Label13" runat="server" Text="Gender"></asp:Label>
    <br />
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" style="display: inline-block; margin-right: 10px;" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" style="display: inline-block;" />
</div>
                                  <div class="form-group">

                                      <asp:Label ID="Label5" runat="server" Text="College Email ID"></asp:Label>


                                      <br />
                                      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

                                      </div>
              <div class="form-group">
                  <asp:Label ID="Label18" runat="server" Text="Personal Email ID"></asp:Label>


                  <br />
                  <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>


              </div>
                            <div class="form-group">
                                <asp:Label ID="Label6" runat="server" Text="Phone Number"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                </div>
                                                            <div class="form-group">

                                                                <asp:Label ID="Label7" runat="server" Text="10th %"></asp:Label>
                                                                <br />
                                                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                                                </div>
                                                                          <div class="form-group">

                                                                              <asp:Label ID="Label19" runat="server" Text="10th Year Of Passing"></asp:Label>
                                                                              <br />
                                                                              <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                                                              </div>


  <div class="form-group">

      <asp:Label ID="Label22" runat="server" Text="Diploma %"></asp:Label>
      <br />
      <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
      </div>
  <div class="form-group">


      <asp:Label ID="Label23" runat="server" Text="Diploma Year Of Passing"></asp:Label>
      <br />
      <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>

      </div>
<div class="form-group">

    <asp:Label ID="Label8" runat="server" Text="12th %"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</div>
  <div class="form-group">

      <asp:Label ID="Label20" runat="server" Text="12th Year Of Passing"></asp:Label>
      <br />
      <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
      </div>
                <div class="form-group">
                    <asp:Label ID="Label9" runat="server" Text="UG %"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </div>


              <div class="form-group">
                  <asp:Label ID="Label21" runat="server" Text="UG Year Of Passing"></asp:Label>
                  <br />
                  <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
    </div>
                            <div class="form-group">


              

                                <asp:Label ID="Label10" runat="server" Text="Current Arrears"></asp:Label>
                                <br />
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>

                                </div>
              <div class="form-group">


              

    <asp:Label ID="Label11" runat="server" Text="History Of Arrears"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>


              </div>
              <div class="form-group">
                              <asp:Label ID="Label15" runat="server" Text="Gap in education"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Yes"  style="display: inline-block; margin-right: 10px;" />
&nbsp;<asp:RadioButton ID="RadioButton4" runat="server" Text="No"  style="display: inline-block; margin-right: 10px;" />
              </div>
              <div class="form-group">
                          <asp:Label ID="Label14" runat="server" Text="Resume"></asp:Label>
&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
              </div>
              <div class="form-group">
                   <asp:Label ID="Label32" runat="server" Text="Company id"></asp:Label>
 <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                   <br />
                   <br />
                   <asp:Button ID="Button4" runat="server" BackColor="#055ED6" ForeColor="White" Text="APPLY" />
              </div>
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

</form>




