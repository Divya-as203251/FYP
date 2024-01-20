<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tcs.aspx.cs" Inherits="CAMPUS.tcs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url("tcs.jpg");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="registernum" HeaderText="registernum" SortExpression="registernum" />
                    <asp:BoundField DataField="studentname" HeaderText="studentname" SortExpression="studentname" />
                    <asp:BoundField DataField="dept" HeaderText="dept" SortExpression="dept" />
                    <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                    <asp:BoundField DataField="mailid" HeaderText="mailid" SortExpression="mailid" />
                    <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                    <asp:BoundField DataField="ugper" HeaderText="ugper" SortExpression="ugper" />
                    <asp:BoundField DataField="tweleveper" HeaderText="tweleveper" SortExpression="tweleveper" />
                    <asp:BoundField DataField="tenthper" HeaderText="tenthper" SortExpression="tenthper" />
                    <asp:BoundField DataField="currentarrear" HeaderText="currentarrear" SortExpression="currentarrear" />
                    <asp:BoundField DataField="historyofarrear" HeaderText="historyofarrear" SortExpression="historyofarrear" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [studentform] WHERE ([ugper] &gt;= @ugper)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="50" Name="ugper" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
                </center>
        </div>
    </form>
</body>
</html>
