<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dotnet_quiz.aspx.cs" Inherits="project_TDT.dotnet_quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DOT NET Quiz</title>  <style type="text/css">
        .auto-style1 {
            width: 578px;
            height: 156px;


        }

        .sty{
            background-color:aqua;
        }</style>
</head>
<body class="sty">
    <form id="form1" runat="server">
        <div><center>
            <img src="images/logo.png" alt="logo" class="auto-style1" /><br />
            <h3> Welcome To  Quiz </h3>

             </center>
<br />
               <br /> <b>Q1.Which webserver is developed by Microsoft?    </b> <br /> 
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Apache Tomcat" />    <br /> 
                <asp:RadioButton ID="RadioButton2" runat="server" Text ="Caudium" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton3" runat="server" Text =" Internet Information Services (IIS)" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton4" runat="server" Text ="WEBrick" Value="4" /><br /> 
             
              
            
            <br />
              <br /> <b>Q2.Which protocol is used to transfer files frtom localhost to remote host?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton5" runat="server" Text ="HTTP" Value="1" /><br />
                <asp:RadioButton ID="RadioButton6" runat="server" Text ="FTP" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton7" runat="server" Text ="TCP" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton8" runat="server" Text ="UDP" Value="4" /><br /> 
          
            <br />
              <br /> <b>Q3.Which commands are used to specify settings of an .aspx file?    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton9" runat="server" Text ="Class" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton10" runat="server" Text ="Directives" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton11" runat="server" Text ="Events" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton12" runat="server" Text ="Validations" Value="4" /><br /> 
           
            <br />
              <br /> <b>Q4.Which of the following directive is used to link an assembly to a page or user control?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton13" runat="server" Text ="@Page" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton14" runat="server" Text ="@Import" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton15" runat="server" Text ="@Assembly" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton16" runat="server" Text ="@Reference" Value="4" /><br /> 
           
            <br />
              <br /> <b>Q5.Which of the following is not an ASP.NET page event?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton17" runat="server" Text ="Int" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton18" runat="server" Text ="Load" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton19" runat="server" Text ="Import" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton20" runat="server" Text ="Disposed" Value="4" /><br /> 
       
            <br />
              <br /> <b>Q6.In ASP.NET application DLL files are stored in    </b> <br /> 
         
                <asp:RadioButton ID="RadioButton21" runat="server" Text ="App_Code" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton22" runat="server" Text ="App_Data" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton23" runat="server" Text ="Bin" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton24" runat="server" Text ="App_LocalResources" Value="4" /><br /> 
          
            <br />
              <br /> <b>Q7.In ASP.NET web application configuration settings are defined in    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton25" runat="server" Text ="ProcompiledApp.config" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton26" runat="server" Text ="machine.config" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton27" runat="server" Text ="Web.config" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton28" runat="server" Text ="System.config" Value="4" /><br /> 
           
 
            <br />
              <br /> <b>Q8.The method applied to change the styles of the elements in a ASP.NET webpage is called    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton29" runat="server" Text ="master page" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton30" runat="server" Text ="child page" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton31" runat="server" Text ="cascading style sheets" Value="3" /> <br /> 
                <asp:RadioButton ID="RadioButton32" runat="server" Text ="UTF-8" Value="4" /><br /> 
           

            <br />
              <br /> <b>Q9.Using which type of stylesheet we can change the style of an element in the entire website?    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton33" runat="server" Text ="Internal Stylesheet" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton34" runat="server" Text ="External Stylesheet" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton35" runat="server" Text ="Inline stylesheet" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton36" runat="server" Text ="None of these above" Value="4" /><br /> 
          
 
            <br />
              <br /> <b>Q10.Which of the following web server control display static text that can change at runtime?    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton37" runat="server" Text ="Hyperlink" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton38" runat="server" Text ="Textbox" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton39" runat="server" Text ="Label" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton40" runat="server" Text ="None of these above" Value="4" /><br /> 
           

            <br />
              <br /> <b>Q11.Which web server control is used to display advertisements in ASP.NET a webpage?    </b> <br /> 
    
                <asp:RadioButton ID="RadioButton41" runat="server" Text ="Image" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton42" runat="server" Text ="Imagemap" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton43" runat="server" Text ="Panel" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton44" runat="server" Text ="AdRotator" Value="4" /><br /> 
          
 
            <br />
              <br /> <b>Q12.Which of the following webserver control used as container for other server controls in a ASP.NET webpage?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton45" runat="server" Text ="PlaceHolder" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton46" runat="server" Text ="Panel" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton47" runat="server" Text ="Table" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton48" runat="server" Text ="ImageMap" Value="4" /><br /> 
          

            <br />
              <br /> <b>Q13.By using which of the following web server control data can be retrieved from a relational database?    </b> <br /> 
         
                <asp:RadioButton ID="RadioButton49" runat="server" Text ="ObjectDataSource" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton50" runat="server" Text ="SqlDataSource" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton51" runat="server" Text ="AccessDataSource" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton52" runat="server" Text ="XmlDataSource" Value="4" /><br /> 
            
            <br />
              <br /> <b>Q14.By using which of the following attribute, HTML elements are transformed to HTML server control?    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton53" runat="server" Text ="runat=client" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton54" runat="server" Text ="runat=server" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton55" runat="server" Text ="runat=browser" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton56" runat="server" Text ="runat=host" Value="4" /><br /> 
         

            <br />
              <br /> <b>Q15.AccessDataSource Control work with which of the following file types?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton57" runat="server" Text =".mpd file" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton58" runat="server" Text =".mdf file" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton59" runat="server" Text =".mdb file" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton60" runat="server" Text =".myd file" Value="4" /><br /> 
           
 
            <br />

              <br />
          <center>  <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="47px" Text="Submit" Width="202px" OnClick="Button1_Click" /></center>
       <br />
            <br />
            <asp:Panel ID="Panel1"  BorderWidth ="5" BorderColor ="Green" GroupingText ="Result" Font-Bold="true"  runat="server">
               <center> <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></center>
            </asp:Panel>

            </div>
    </form>
</body>
</html>
