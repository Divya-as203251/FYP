<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="companymainpage.aspx.cs" Inherits="CAMPUS.companymainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url("campus.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>COMPANY MAIN PAGE</h1>
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Post Job vacancies" OnClick="Button1_Click" />
    </form>
</body>
</html>
