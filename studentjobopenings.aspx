<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentjobopenings.aspx.cs" Inherits="CAMPUS.studentjobopenings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
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

        <h2>&nbsp;</h2>
                        <h2>&nbsp;JOB OPENINGS</h2>
        <p>&nbsp;</p>
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="companyid" HeaderText="companyid" ReadOnly="True" SortExpression="companyid" />
                <asp:BoundField DataField="companyname" HeaderText="companyname" SortExpression="companyname" />
                <asp:BoundField DataField="jobrole" HeaderText="jobrole" SortExpression="jobrole" />
                <asp:BoundField DataField="jobdescription" HeaderText="jobdescription" SortExpression="jobdescription" />
                <asp:BoundField DataField="eligibledept" HeaderText="eligibledept" SortExpression="eligibledept" />
                <asp:BoundField DataField="joblocation" HeaderText="joblocation" SortExpression="joblocation" />
                <asp:BoundField DataField="noofopenings" HeaderText="noofopenings" SortExpression="noofopenings" />
                <asp:BoundField DataField="selectionprocess" HeaderText="selectionprocess" SortExpression="selectionprocess" />
                <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                <asp:BoundField DataField="eligible" HeaderText="eligible" SortExpression="eligible" />
                <asp:BoundField DataField="website" HeaderText="website" SortExpression="website" />
                <asp:TemplateField HeaderText="Company">
            <ItemTemplate>
    <asp:Button ID="btnApply" runat="server" Text="Apply" 
        OnClick="btnApply_Click" CommandArgument='<%# Eval("companyid") + "," + Eval("companyname") %>' />
</ItemTemplate>
</asp:TemplateField>

            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [postingjob]"></asp:SqlDataSource>
    </form>
</body>
</html>
