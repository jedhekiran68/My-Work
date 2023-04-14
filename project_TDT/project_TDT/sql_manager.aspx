<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sql_manager.aspx.cs" Inherits="project_TDT.sql_manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sql Students</title>
    <style type="text/css">
        
    </style>
</head>
<body class="jk">
    <form id="form1" runat="server">
    
        
           <center>
               <p><b>Admission of C Language Course</b></p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="54px" OnClick="Button1_Click" Width="200px" BackColor="Black" ForeColor="White" Text="Students" />
        </p>
    
           <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" Visible="False" BorderStyle="None" AllowPaging="True" AllowSorting="True">
               <Columns>
                   <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                   <asp:BoundField DataField="Aid" HeaderText="Aid" InsertVisible="False" ReadOnly="True" SortExpression="Aid" />
                   <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                   <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                   <asp:BoundField DataField="mobileno" HeaderText="mobileno" SortExpression="mobileno" />
                   <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                   <asp:BoundField DataField="graduationstream" HeaderText="graduationstream" SortExpression="graduationstream" />
                   <asp:BoundField DataField="domain" HeaderText="domain" SortExpression="domain" />
               </Columns>
               <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
               <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
               <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
               <RowStyle BackColor="White" ForeColor="#330099" />
               <SelectedRowStyle BackColor="#FFCC66" ForeColor="#663399" Font-Bold="True" />
               <SortedAscendingCellStyle BackColor="#FEFCEB" />
               <SortedAscendingHeaderStyle BackColor="#AF0101" />
               <SortedDescendingCellStyle BackColor="#F6F0C0" />
               <SortedDescendingHeaderStyle BackColor="#7E0000" />
           </asp:GridView>
           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TdtProjectConnectionString7 %>" SelectCommand="SELECT * FROM [admission] WHERE ([domain] = @domain)" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [admission] WHERE [Aid] = @original_Aid AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([mobileno] = @original_mobileno) OR ([mobileno] IS NULL AND @original_mobileno IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([graduationstream] = @original_graduationstream) OR ([graduationstream] IS NULL AND @original_graduationstream IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL))" InsertCommand="INSERT INTO [admission] ([name], [address], [mobileno], [email], [graduationstream], [domain]) VALUES (@name, @address, @mobileno, @email, @graduationstream, @domain)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [admission] SET [name] = @name, [address] = @address, [mobileno] = @mobileno, [email] = @email, [graduationstream] = @graduationstream, [domain] = @domain WHERE [Aid] = @original_Aid AND (([name] = @original_name) OR ([name] IS NULL AND @original_name IS NULL)) AND (([address] = @original_address) OR ([address] IS NULL AND @original_address IS NULL)) AND (([mobileno] = @original_mobileno) OR ([mobileno] IS NULL AND @original_mobileno IS NULL)) AND (([email] = @original_email) OR ([email] IS NULL AND @original_email IS NULL)) AND (([graduationstream] = @original_graduationstream) OR ([graduationstream] IS NULL AND @original_graduationstream IS NULL)) AND (([domain] = @original_domain) OR ([domain] IS NULL AND @original_domain IS NULL))">
               <DeleteParameters>
                   <asp:Parameter Name="original_Aid" Type="Int32" />
                   <asp:Parameter Name="original_name" Type="String" />
                   <asp:Parameter Name="original_address" Type="String" />
                   <asp:Parameter Name="original_mobileno" Type="String" />
                   <asp:Parameter Name="original_email" Type="String" />
                   <asp:Parameter Name="original_graduationstream" Type="String" />
                   <asp:Parameter Name="original_domain" Type="String" />
               </DeleteParameters>
               <InsertParameters>
                   <asp:Parameter Name="name" Type="String" />
                   <asp:Parameter Name="address" Type="String" />
                   <asp:Parameter Name="mobileno" Type="String" />
                   <asp:Parameter Name="email" Type="String" />
                   <asp:Parameter Name="graduationstream" Type="String" />
                   <asp:Parameter Name="domain" Type="String" />
               </InsertParameters>
               <SelectParameters>
                   <asp:Parameter DefaultValue="Sql" Name="domain" Type="String" />
               </SelectParameters>
               <UpdateParameters>
                   <asp:Parameter Name="name" Type="String" />
                   <asp:Parameter Name="address" Type="String" />
                   <asp:Parameter Name="mobileno" Type="String" />
                   <asp:Parameter Name="email" Type="String" />
                   <asp:Parameter Name="graduationstream" Type="String" />
                   <asp:Parameter Name="domain" Type="String" />
                   <asp:Parameter Name="original_Aid" Type="Int32" />
                   <asp:Parameter Name="original_name" Type="String" />
                   <asp:Parameter Name="original_address" Type="String" />
                   <asp:Parameter Name="original_mobileno" Type="String" />
                   <asp:Parameter Name="original_email" Type="String" />
                   <asp:Parameter Name="original_graduationstream" Type="String" />
                   <asp:Parameter Name="original_domain" Type="String" />
               </UpdateParameters>
           </asp:SqlDataSource>
               <br />
            <asp:Button ID="Button2" runat="server" Height="54px" OnClick="Button2_Click" Width="200px" BackColor="Black" ForeColor="White" Text="Batch" />
               <br />
               <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="sr_no" DataSourceID="SqlDataSource2" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Visible="False">
                   <Columns>
                       <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                       <asp:BoundField DataField="sr_no" HeaderText="sr_no" InsertVisible="False" ReadOnly="True" SortExpression="sr_no" />
                       <asp:BoundField DataField="Day" HeaderText="Day" SortExpression="Day" />
                       <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                       <asp:BoundField DataField="Fees" HeaderText="Fees" SortExpression="Fees" />
                       <asp:BoundField DataField="Limit" HeaderText="Limit" SortExpression="Limit" />
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
               <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:TdtProjectConnectionString14 %>" DeleteCommand="DELETE FROM [sql] WHERE [sr_no] = @original_sr_no AND (([Day] = @original_Day) OR ([Day] IS NULL AND @original_Day IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Fees] = @original_Fees) OR ([Fees] IS NULL AND @original_Fees IS NULL)) AND (([Limit] = @original_Limit) OR ([Limit] IS NULL AND @original_Limit IS NULL))" InsertCommand="INSERT INTO [sql] ([Day], [Date], [Fees], [Limit]) VALUES (@Day, @Date, @Fees, @Limit)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [sql]" UpdateCommand="UPDATE [sql] SET [Day] = @Day, [Date] = @Date, [Fees] = @Fees, [Limit] = @Limit WHERE [sr_no] = @original_sr_no AND (([Day] = @original_Day) OR ([Day] IS NULL AND @original_Day IS NULL)) AND (([Date] = @original_Date) OR ([Date] IS NULL AND @original_Date IS NULL)) AND (([Fees] = @original_Fees) OR ([Fees] IS NULL AND @original_Fees IS NULL)) AND (([Limit] = @original_Limit) OR ([Limit] IS NULL AND @original_Limit IS NULL))">
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
               <br />
               </center>
    </form>
</body>
</html>
