<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentjobopenings.aspx.cs" Inherits="CAMPUS.studentjobopenings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>JOB OFFERINGS</h1>
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                <Columns>
                    <asp:BoundField DataField="companyname" HeaderText="companyname" SortExpression="companyname" />
                    <asp:BoundField DataField="jobrole" HeaderText="jobrole" SortExpression="jobrole" />
                    <asp:BoundField DataField="jobdescription" HeaderText="jobdescription" SortExpression="jobdescription" />
                    <asp:BoundField DataField="eligibledept" HeaderText="eligibledept" SortExpression="eligibledept" />
                    <asp:BoundField DataField="joblocation" HeaderText="joblocation" SortExpression="joblocation" />
                    <asp:BoundField DataField="openings" HeaderText="openings" SortExpression="openings" />
                    <asp:BoundField DataField="selectionprocess" HeaderText="selectionprocess" SortExpression="selectionprocess" />
                    <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                    <asp:BoundField DataField="criteria" HeaderText="criteria" SortExpression="criteria" />
                    <asp:BoundField DataField="website" HeaderText="website" SortExpression="website" />
                    <asp:CommandField ButtonType="Button" SelectText="view job details" ShowSelectButton="True" />
                </Columns>
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [jobposting]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
