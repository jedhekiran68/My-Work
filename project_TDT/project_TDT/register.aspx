<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project_TDT.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Register</title>

	
	
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 606px;
        }
        .auto-style3 {
            width: 292px;
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
            height: 28px;
        }
        .auto-style9 {
            width: 292px;
            height: 28px;
        }
        .auto-style10 {
            height: 28px;
        }
        .auto-style11 {
            width: 134px;
            height: 27px;
        }
        .auto-style12 {
            width: 292px;
            height: 27px;
        }
        .auto-style13 {
            height: 27px;
        }
        .auto-style14 {
            width: 100%;
        }
        .auto-style15 {
            width: 720px;
        }
        .auto-style16 {
            width: 720px;
            height: 26px;
        }
        .auto-style17 {
            height: 26px;
        }
        .auto-style18 {
            height: 26px;
            width: 504px;
        }
        .auto-style19 {
            width: 504px;
        }
        .auto-style20 {
            width: 134px;
            height: 67px;
        }
        .auto-style21 {
            width: 292px;
            height: 67px;
        }
        .auto-style22 {
            height: 67px;
        }
       
        .auto-style23 {
            width: 134px;
            height: 26px;
        }
        .auto-style24 {
            width: 292px;
            height: 26px;
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
                <td class="auto-style23"></td>
                <td class="auto-style24"></td>
                <td class="auto-style17"></td>
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
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3"><h5>Student Registeration Form</h5>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text=" Name:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <asp:Label ID="Label2" runat="server" Text="StudentId:"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Birth Date:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox8" runat="server" Height="35px" Width="246px"></asp:TextBox>
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
                    <asp:Label ID="Label4" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"><h5>&nbsp;</h5>
                    <h5>
                    <asp:Label ID="Label5" runat="server" Text="Email Id:"></asp:Label>
                    </h5>
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22">
                    <asp:Label ID="Label7" runat="server" Text="Enter Password"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"><h5>
                    <asp:Label ID="Label6" runat="server" Text="Mobile No:"></asp:Label>
                    </h5>
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style5" Height="35px" Width="246px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            </table>
  <div>

      <table class="auto-style14">
          <tr>
              <td class="auto-style16"></td>
              <td class="auto-style18">
                  <asp:CheckBox ID="CheckBox1" runat="server" Text="I declare the information mentioned herein is true and correct to the best of my beliefs." />
              </td>
              <td class="auto-style17">&nbsp;</td>
          </tr>
          <tr>
              <td class="auto-style15">&nbsp;</td>
              <td class="auto-style19">
                  <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="45px" Text="Submit" Width="166px" OnClick="Button1_Click" />
              </td>
              <td>&nbsp;</td>
          </tr>
      </table>

  </div>
    </form>
</body>
</html>

