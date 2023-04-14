<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="exam_portal.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 202px;
        }
        .auto-style3 {
            width: 190px;
        }
        .auto-style5 {
            width: 190px;
            height: 37px;
        }
        .auto-style6 {
            width: 202px;
            height: 37px;
        }
        .auto-style7 {
            width: 351px;
        }
        .auto-style8 {
            height: 37px;
            width: 351px;
        }
        .auto-style9 {
            width: 351px;
            height: 26px;
        }
        .auto-style10 {
            width: 190px;
            height: 26px;
        }
        .auto-style11 {
            width: 202px;
            height: 26px;
        }
        .auto-style13 {
            width: 268px;
        }
        .auto-style14 {
            height: 26px;
            width: 268px;
        }
        .auto-style15 {
            height: 37px;
            width: 268px;
        }
        .auto-style16 {
            width: 129px;
        }
        .auto-style17 {
            height: 26px;
            width: 129px;
        }
        .auto-style18 {
            height: 37px;
            width: 129px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">please selct your ans</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="who is founder of 'c' lang."></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="james_bond" />
                </td>
                <td class="auto-style11">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="dennis_ritchie " />
                </td>
                <td class="auto-style17">
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="bill-gates" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="alon_musk" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style18"></td>
                <td class="auto-style15"></td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="found in (year)"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:RadioButton ID="RadioButton5" runat="server" Text="1925" />
                </td>
                <td class="auto-style11">
                    <asp:RadioButton ID="RadioButton6" runat="server" Text="1935" />
                </td>
                <td class="auto-style17">
                    <asp:RadioButton ID="RadioButton7" runat="server" Text="1975" />
                </td>
                <td class="auto-style14">
                    <asp:RadioButton ID="RadioButton8" runat="server" Text="1972" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="long form of Sql"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton9" runat="server" Text="structured query lang." />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton10" runat="server" Text="structure question lang." />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton11" runat="server" Text="specific question lang" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton12" runat="server" Text="special query lang" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="features of c"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton13" runat="server" Text="object oriented" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton14" runat="server" Text="programming lang" />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton15" runat="server" Text="object oriented" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton16" runat="server" Text="all of mention" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style17"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="features of sql" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton17" runat="server" Text="simple " />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton18" runat="server" Text="all of mention" />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton19" runat="server" Text="type safe" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton20" runat="server" Text="accessible" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="long form of asp" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton21" runat="server" Text="active server page" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton22" runat="server" Text="all servise page" />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton23" runat="server" Text="another save page" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton24" runat="server" Text="active servive program lang." />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="fratures of c#" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton25" runat="server" Text="simple" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton26" runat="server" Text="programming lang." />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton27" runat="server" Text="type safe" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton28" runat="server" Text="object oriented" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label8" runat="server" Text="founder of microsoft" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton29" runat="server" Text="bill gates" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton30" runat="server" Text="alon musk" />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton31" runat="server" Text="dennis ritchie" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton32" runat="server" Text="ratan tata" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label9" runat="server" Text="you are excited for more question" Font-Size="X-Large"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButton33" runat="server" Text="yes" />
                </td>
                <td class="auto-style2">
                    <asp:RadioButton ID="RadioButton34" runat="server" Text="no" />
                </td>
                <td class="auto-style16">
                    <asp:RadioButton ID="RadioButton35" runat="server" Text="next time" />
                </td>
                <td class="auto-style13">
                    <asp:RadioButton ID="RadioButton36" runat="server" Text="next day" />
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="62px" OnClick="Button1_Click" Text="submit test" Width="168px" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button2" runat="server" Height="62px" Text="score" Width="168px" />
                </td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
