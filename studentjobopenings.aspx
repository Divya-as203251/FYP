<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentjobopenings.aspx.cs" Inherits="CAMPUS.studentjobopenings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>JOB OFFERINGS</h1>
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
