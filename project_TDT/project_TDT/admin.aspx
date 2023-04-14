<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="project_TDT.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Admin</title>

	
	
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 606px;
        }
        .auto-style3 {
            width: 379px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
        .auto-style6 {
            width: 134px;
        }

       
        .auto-style7 {
            width: 769px;
            background-image: url('images/studentregister.jpg');
        }
        .auto-style7{
            background-image:url(images/studentregister.jpg);
        }
       
        .auto-style8 {
            width: 134px;
            height: 45px;
        }
        .auto-style9 {
            width: 379px;
            height: 45px;
        }
        .auto-style10 {
            height: 45px;
        }
       
    </style>

	
	
</head>
<body>
    <form id="form1" runat="server">

        <table class="auto-style1">
            <tr>
                <td class="auto-style7" rowspan="14">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Image ID="Image1" runat="server" Height="74px" ImageUrl="~/images/logo.png" Width="261px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3"><h5>Sign into Your Account</h5>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Admin Id :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Height="35px" Width="199px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text="Admin Name :"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style5" Height="35px" Width="199px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5" Height="35px" Width="199px"></asp:TextBox>
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="41px" Text="Login" Width="212px" BackColor="Black" ForeColor="White" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/forgetadmin.aspx" target="_blank">Forget Password</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><h5>&nbsp;</h5>
                    <h5>Dont Have an Account?</h5>
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/registeradmin.aspx" target="_blank">Register Here.</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><h5>&nbsp;</h5>
                    &nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table>
  <div>

  </div>
    </form>
</body>
</html>
