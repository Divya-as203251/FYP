<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Eligiblestudent.aspx.cs" Inherits="CAMPUS.Eligiblestudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><style type="text/css">
        .auto-style1 {
            width: 116px;
            height: 36px;
            position: absolute;
            left: 493px;
            top: 146px;
            z-index: 1;
                           right: 1273px;
                       }
                .auto-style3 th, .auto-style3 td
 {
    padding: 8px;
    text-align: left;
}

.auto-style3 th {
    background-color: #2c337f; /* Blue background for table header */
    color: white; /* White text color for table header */
}
.auto-style3 tr:nth-child(even)
 {
    background-color: lightgrey; /* Grey background for even rows */
}
.auto-style3 tr:nth-child(odd)
 {
    background-color: #f2f2f2; /* Light grey background for odd rows */
}
.gridViewHeader {
        font-size: 14px; /* You can adjust the font size as needed */
        /* You can also specify other font properties such as font-family, font-weight, etc. */
    }


        .auto-style2 {
            position: absolute;
            top: 147px;
            left: 367px;
            z-index: 1;
            width: 116px;
            height: 36px;
        }


                       .auto-style3 {
                           position: relative;
                           left: 0px;
                           top: 2px;
                       }
                       .auto-style4 {
                           position: relative;
                           left: 3px;
                           top: 6px;
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




    </style></head><body><form id="form1" runat="server">
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
                <h2>&nbsp; RETRIEVING ELIGIBLE STUDENTS</h2>

        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="UG percentage : "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="ugper" DataValueField="ugper" CssClass="auto-style4">
                <asp:ListItem>50</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Show" CssClass="auto-style2" BackColor="#000084" ForeColor="White" />
&nbsp;<br />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" CssClass="auto-style1"  Text="Send " BackColor="#000084" ForeColor="White" />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2"  CellPadding="20"  GridLines="Horizontal"  BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CssClass="auto-style3" ForeColor="White" Width="1907px" Height="238px" >
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="registernum" HeaderText="REGISTER NUMBER"  SortExpression="registernum" HeaderStyle-CssClass="gridViewHeader"  >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="studentname" HeaderText="STUDENT NAME" SortExpression="studentname" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="dept" HeaderText="DEPARTMENT" SortExpression="dept" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="dob" HeaderText="DATE OF BIRTH" SortExpression="dob" HeaderStyle-CssClass="gridViewHeader">
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="mailid" HeaderText="MAIL ID" SortExpression="mailid" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="phone" HeaderText="PHONE" SortExpression="phone" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="ugper" HeaderText="UG%" SortExpression="ugper" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="tweleveper" HeaderText="12TH%" SortExpression="tweleveper" HeaderStyle-CssClass="gridViewHeader">
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="tenthper" HeaderText="10TH%" SortExpression="tenthper" HeaderStyle-CssClass="gridViewHeader">
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="currentarrear" HeaderText="CURRENT ARREARS" SortExpression="currentarrear" HeaderStyle-CssClass="gridViewHeader">
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
                    <asp:BoundField DataField="historyofarrear" HeaderText="HISTORY OF ARREARS" SortExpression="historyofarrear" HeaderStyle-CssClass="gridViewHeader" >
<HeaderStyle CssClass="gridViewHeader"></HeaderStyle>
                    </asp:BoundField>
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
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;<br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT DISTINCT * FROM [studentform]"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT * FROM [studentform] WHERE ([ugper] &gt; @ugper)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="DropDownList1" Name="ugper" PropertyName="SelectedValue" Type="Int32" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </form>
   

 </body>
</html>
