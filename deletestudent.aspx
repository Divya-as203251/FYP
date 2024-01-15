<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deletestudent.aspx.cs" Inherits="CAMPUS.deletestudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <h1> TO DELETE THE STUDENT RECORDS</h1>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Register Number"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="delete" />
            <script>
                    alert("Record is deleted successfully")
            </script>
        </div>
    </form>
        </center>
</body>
</html>
