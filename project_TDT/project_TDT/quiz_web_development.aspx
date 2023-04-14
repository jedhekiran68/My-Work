<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quiz_web_development.aspx.cs" Inherits="project_TDT.quiz_web_development" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 578px;
            height: 156px;


        }

        .sty{
            background-color:aqua;
        }

    </style>
</head>
<body class="sty">
    <form id="form1" runat="server">
        <div><center>
            <img src="images/logo.png" alt="logo" class="auto-style1" /><br />
            <h3> Welcome To  Quiz </h3>

             </center>
<br />
            
            <br /> <b>Q1.HTML used to...  ? </b> <br /> 
            <asp:RadioButton ID="RadioButton1" runat="server" Text="make a website" /> <br /> 
                <asp:RadioButton ID="RadioButton2" runat="server" Text ="make a web design" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton3" runat="server" Text ="make a web form" Value="3" /> <br /> 
                <asp:RadioButton ID="RadioButton4" runat="server" Text ="All of above" Value="4" /> <br /> 

           
            <br />
            <b> Q2. What does the abbreviation HTML stand for? </b> <br />
          
                  
                <asp:RadioButton ID="RadioButton5" runat="server" Text ="HighText Machine Language" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton6" runat="server" Text ="HyperText and links Markup Language" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton7" runat="server" Text ="HyperText Markup Language" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton8" runat="server" Text ="None of these" Value="4" /> <br /> 

          

            <br />
            <b>Q3. Which of the following attribute is used to provide a unique name to an element?</b> <br />
          
                 <asp:RadioButton ID="RadioButton9" runat="server" Text ="class" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton10" runat="server" Text ="id" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton11" runat="server" Text ="type" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton12" runat="server" Text ="None of the above" Value="4" /> <br /> 

           
            <br />
            <b>Q4. What are the types of unordered or bulleted list in HTML?</b><br />
          
                <asp:RadioButton ID="RadioButton13" runat="server" Text ="disc, square, triangle" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton14" runat="server" Text ="polygon, triangle, circle" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton15" runat="server" Text ="disc, circle, square" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton16" runat="server" Text ="None of the above" Value="4" /> <br /> 

          
            <br />

            <b> Q5.An HTML program is saved by using the ____ extension. </b> <br />
           
                 <asp:RadioButton ID="RadioButton17" runat="server" Text =".ht" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton18" runat="server" Text =".html" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton19" runat="server" Text =".hml" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton20" runat="server" Text ="None of the above" Value="4" /> <br /> 
          

        <br />
            <b>Q6. A program in HTML can be rendered and read by </b> <br />
       
                <asp:RadioButton ID="RadioButton21" runat="server" Text ="Web browser" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton22" runat="server" Text ="Server" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton23" runat="server" Text ="Interpreter" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton24" runat="server" Text ="None of the above" Value="4" />  <br /> 
            
            <br />
                 <b> Q7.What does CSS stand for? </b> <br />
           
                 <asp:RadioButton ID="RadioButton25" runat="server" Text ="Creative Style Sheet" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton26" runat="server" Text ="Computer Style Sheet" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton27" runat="server" Text ="Colourfull Style Sheet" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton28" runat="server" Text ="Cascading Style Sheet" Value="4" /> <br /> 
           

              <br />
                 <b> Q8.Which is the correct CSS syntax? </b> <br />
          
                 <asp:RadioButton ID="RadioButton29" runat="server" Text ="Body{color:black;}" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton30" runat="server" Text ="{Bodycolor:black;}" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton31" runat="server" Text ="{Bodycolor=black;}" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton32" runat="server" Text ="Bodycolor:black;" Value="4" /> <br /> 
           

             <br />
                 <b> Q9.How can we select an element with a specific ID in CSS? </b> <br />
         
                 <asp:RadioButton ID="RadioButton33" runat="server" Text ="#" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton34" runat="server" Text ="." Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton35" runat="server" Text ="*" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton36" runat="server" Text ="None of Above" Value="4" /> <br /> 
         

              <br />
                 <b> Q10.The CSS property used to specify the transparency of an element is? </b> <br />
          
                 <asp:RadioButton ID="RadioButton37" runat="server" Text ="Opacity" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton38" runat="server" Text ="Visibility" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton39" runat="server" Text ="Filter" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton40" runat="server" Text ="Change the effect" Value="4" /> <br /> 
         

              <br />
                 <b> Q11.We can make rounded borders around elements using which CSS element? </b> <br />
          
                 <asp:RadioButton ID="RadioButton41" runat="server" Text ="border-collapse" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton42" runat="server" Text ="border-round" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton43" runat="server" Text ="border-radius" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton44" runat="server" Text ="border-square" Value="4" /> <br /> 
          

            <br />
                 <b> Q12.Who developed the bootstrap? </b> <br />
          
                 <asp:RadioButton ID="RadioButton45" runat="server" Text ="James Gosling" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton46" runat="server" Text ="Mark Jukervich" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton47" runat="server" Text ="Dennis Ritchie" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton48" runat="server" Text ="Mark Otto and Jacob Thornton" Value="4" /> <br /> 
           

              <br />
                 <b> Q13.The class in Bootstrap used to provide rounded corners to the image is - </b> <br />
          
                 <asp:RadioButton ID="RadioButton49" runat="server" Text =".img-circle" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton50" runat="server" Text =".image-circle" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton51" runat="server" Text =".image-rounded" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton52" runat="server" Text =".img-rounded" Value="4" /> <br /> 
           

             <br />
                 <b> Q14.What is the default layout of the Bootstrap form? </b> <br />
          
                 <asp:RadioButton ID="RadioButton53" runat="server" Text ="Horizontal" Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton54" runat="server" Text ="inline" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton55" runat="server" Text ="vertical" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton56" runat="server" Text ="external" Value="4" /> <br /> 
           

              <br />
                 <b> Q15.Glyphicons in Bootstrap are used for - </b> <br />
          
                 <asp:RadioButton ID="RadioButton57" runat="server" Text ="Using different icons on a webpage such as print, envelope, etc." Value="1" /> <br /> 
                <asp:RadioButton ID="RadioButton58" runat="server" Text ="Removing different icons on the page" Value="2" /> <br /> 
                <asp:RadioButton ID="RadioButton59" runat="server" Text ="Selecting different icons on the page" Value="3" /> <br /> 
                 <asp:RadioButton ID="RadioButton60" runat="server" Text ="None of the above" Value="4" /> <br /> 
           
        <br />

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
