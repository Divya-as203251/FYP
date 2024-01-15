<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobview.aspx.cs" Inherits="CAMPUS.jobview" %>

<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
         <h1>POSTING  JOB DETAILS</h1>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Company Name</label>
      <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
    <div id="emailHelp" class="form-text"></div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Job Role</label>
      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
  </div>
        <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Job Description</label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
  </div>
    <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Eligiblity Departments</label>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
  </div>
         <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Job Location</label>
             <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
  </div>    
   <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Number of Openings</label>
       <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
  </div>
        <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">selection process</label>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>
  </div>
         <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Salary Package</label>
             <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>
  </div>
         <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Eligibility criteria</label>
             <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox>
  </div>
         <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Website</label>
             <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
&nbsp;</div>
    </form>
</body>
</html>
