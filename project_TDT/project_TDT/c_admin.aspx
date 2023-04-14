<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="c_admin.aspx.cs" Inherits="project_TDT.c_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <center> <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#009900" ForeColor="White" Height="44px" Text="BATCH" Width="171px" OnClick="Button1_Click" />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" Visible="False">
            <Columns>
                <asp:BoundField DataField="sr_no" HeaderText="sr_no" SortExpression="sr_no" />
                <asp:BoundField DataField="Day" HeaderText="Day" SortExpression="Day" />
                <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                <asp:BoundField DataField="Fees" HeaderText="Fees" SortExpression="Fees" />
                <asp:BoundField DataField="Limit" HeaderText="Limit" SortExpression="Limit" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#007DBB" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TdtProjectConnectionString9 %>" SelectCommand="SELECT * FROM [cbatch]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [cbatch] WHERE [sr_no] = @original_sr_no AND (([Day] = @original_Day) OR ([Day] IS NULL AND @original_Day IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Fees] = @original_Fees) OR ([Fees] IS NULL AND @original_Fees IS NULL)) AND (([Limit] = @original_Limit) OR ([Limit] IS NULL AND @original_Limit IS NULL))" InsertCommand="INSERT INTO [cbatch] ([Day], [Date], [Fees], [Limit]) VALUES (@Day, @Date, @Fees, @Limit)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [cbatch] SET [Day] = @Day, [Date] = @Date, [Fees] = @Fees, [Limit] = @Limit WHERE [sr_no] = @original_sr_no AND (([Day] = @original_Day) OR ([Day] IS NULL AND @original_Day IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Fees] = @original_Fees) OR ([Fees] IS NULL AND @original_Fees IS NULL)) AND (([Limit] = @original_Limit) OR ([Limit] IS NULL AND @original_Limit IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_sr_no" Type="Int32" />
                <asp:Parameter Name="original_Day" Type="String" />
                <asp:Parameter Name="original_Date" Type="String" />
                <asp:Parameter Name="original_Fees" Type="String" />
                <asp:Parameter Name="original_Limit" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Day" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
                <asp:Parameter Name="Fees" Type="String" />
                <asp:Parameter Name="Limit" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Day" Type="String" />
                <asp:Parameter Name="Date" Type="String" />
                <asp:Parameter Name="Fees" Type="String" />
                <asp:Parameter Name="Limit" Type="String" />
                <asp:Parameter Name="original_sr_no" Type="Int32" />
                <asp:Parameter Name="original_Day" Type="String" />
                <asp:Parameter Name="original_Date" Type="String" />
                <asp:Parameter Name="original_Fees" Type="String" />
                <asp:Parameter Name="original_Limit" Type="String" />
            </UpdateParameters>
           </asp:SqlDataSource>
   </center> 


        <center>

            <asp:Button ID="Button2" runat="server" BackColor="#009900" ForeColor="White" Height="41px" Text="STUDENTS" Width="159px" OnClick="Button2_Click" />

       
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource2" Visible="False">
            <Columns>
                <asp:BoundField DataField="Aid" HeaderText="Aid" InsertVisible="False" ReadOnly="True" SortExpression="Aid" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                <asp:BoundField DataField="graduationstream" HeaderText="graduationstream" SortExpression="graduationstream" />
                <asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain" />
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
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:TdtProjectConnectionString10 %>" SelectCommand="SELECT * FROM [admission] WHERE ([domain] = @domain)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="C Language" Name="domain" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
    </center> </form>
</body>
</html>
