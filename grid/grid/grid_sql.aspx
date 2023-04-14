<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grid_sql.aspx.cs" Inherits="grid.grid_sql" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Visible="False">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="mobile_no" HeaderText="mobile_no" SortExpression="mobile_no" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:gridConnectionString %>" DeleteCommand="DELETE FROM [student] WHERE [id] = @original_id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([mobile_no] = @original_mobile_no) OR ([mobile_no] IS NULL AND @original_mobile_no IS NULL))" InsertCommand="INSERT INTO [student] ([name], [address], [email], [mobile_no]) VALUES (@name, @address, @email, @mobile_no)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [student]" UpdateCommand="UPDATE [student] SET [name] = @name, [address] = @address, [email] = @email, [mobile_no] = @mobile_no WHERE [id] = @original_id AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([mobile_no] = @original_mobile_no) OR ([mobile_no] IS NULL AND @original_mobile_no IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_name" Type="String" />
                <asp:Parameter Name="original_address" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_mobile_no" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="mobile_no" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="address" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="mobile_no" Type="String" />
                <asp:Parameter Name="original_id" Type="Int32" />
                <asp:Parameter Name="original_name" Type="String" />
                <asp:Parameter Name="original_address" Type="String" />
                <asp:Parameter Name="original_email" Type="String" />
                <asp:Parameter Name="original_mobile_no" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:Button ID="Button1" runat="server" Height="66px" OnClick="Button1_Click" Text="show" Width="163px" />
    </form>
</body>
</html>
