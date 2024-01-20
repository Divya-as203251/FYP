<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accenture.aspx.cs" Inherits="CAMPUS.Accenture" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image:url("acc.png");
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <center>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1">
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
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [studentform] WHERE ([ugper] &gt; @ugper)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="60" Name="ugper" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
                </center>
        </div>
    </form>
</body>
</html>
