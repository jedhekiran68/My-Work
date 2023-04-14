<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forget.aspx.cs" Inherits="project_TDT.forget" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Forgot Password</title>

	
	
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
                    <asp:Image ID="Image1" runat="server" Height="74px" ImageUrl="~/images/lock.png" Width="261px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3"><h5>Forget Your Password</h5>
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="StudentId:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5" Height="35px" Width="199px"></asp:TextBox>
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
                    <asp:Label ID="Label1" runat="server" Text="StudentName:"></asp:Label>
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
                    <asp:Label ID="Label2" runat="server" Text="New Password:"></asp:Label>
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
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="41px" Text="Change Password" Width="212px" BackColor="Black" ForeColor="White" OnClick="Button1_Click1" />
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
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"><h5>&nbsp;</h5>
                   </h5>
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
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
