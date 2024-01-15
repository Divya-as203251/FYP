<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobopenings.aspx.cs" Inherits="CAMPUS.jobopenings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
               OnRowCommand="GridView1_RowCommand">
                <AlternatingRowStyle BackColor="Gainsboro" />
                <Columns>
                    <asp:BoundField DataField="companyname" HeaderText="Company Name" SortExpression="companyname" />
                    <asp:BoundField DataField="jobrole" HeaderText="Job Role" SortExpression="jobrole" />
                    <asp:BoundField DataField="jobdescription" HeaderText="Job Description" SortExpression="jobdescription" />
                    <asp:BoundField DataField="eligibledept" HeaderText="Eligible Departments" SortExpression="eligibledept" />
                    <asp:BoundField DataField="joblocation" HeaderText="Job Location" SortExpression="joblocation" />
                    <asp:BoundField DataField="openings" HeaderText=" Number Of Openings" SortExpression="openings" />
                    <asp:BoundField DataField="selectionprocess" HeaderText="Selection Process" SortExpression="selectionprocess" />
                    <asp:BoundField DataField="salary" HeaderText="Salary package" SortExpression="salary" />
                    <asp:BoundField DataField="criteria" HeaderText=" Eligibility Criteria" SortExpression="criteria" />
                    <asp:BoundField DataField="website" HeaderText=" Company website" SortExpression="website" />
                    <asp:CommandField ButtonType="Button" HeaderText="Action" SelectText="View Job details" ShowSelectButton="True" />
                    <asp:ButtonField CommandName="RedirectCommand" Text="Generate Eligible student" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [jobposting]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
