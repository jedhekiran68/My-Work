<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="data.aspx.cs" Inherits="data_property.data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListView ID="ListView1" runat="server">
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server">
        </asp:LinqDataSource>
    </form>
</body>
</html>
