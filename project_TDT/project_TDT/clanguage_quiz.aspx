<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clanguage_quiz.aspx.cs" Inherits="project_TDT.clanguage_quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> C language quiz</title> <style type="text/css">
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
               <br /> <b>Q1.C programming language was developed by    </b> <br /> 
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Dennis Ritchie" /><br />
              <asp:RadioButton ID="RadioButton2" runat="server" Text="Ken Thompson" /><br />
              <asp:RadioButton ID="RadioButton3" runat="server" Text="Bill Gates" /><br />
              <asp:RadioButton ID="RadioButton4" runat="server" Text="Peter Norton" /><br />

            <br />
              <br /> <b>Q2.Which of the following language is predecessor to C Programming Language?    </b> <br /> 
            <asp:RadioButton ID="RadioButton5" runat="server" Text="A" /><br />
              <asp:RadioButton ID="RadioButton6" runat="server" Text="B" /><br />
              <asp:RadioButton ID="RadioButton7" runat="server" Text="BPCL" /><br />
              <asp:RadioButton ID="RadioButton8" runat="server" Text="C++" /><br />
           
            <br />
              <br /> <b>Q3.C was developed in the year ___    </b> <br /> 
              <asp:RadioButton ID="RadioButton9" runat="server" Text="1970" /><br />
              <asp:RadioButton ID="RadioButton10" runat="server" Text="1972" /><br />
              <asp:RadioButton ID="RadioButton11" runat="server" Text="1976" /><br />
              <asp:RadioButton ID="RadioButton12" runat="server" Text="1980" /><br />
           
 
            <br />
              <br /> <b>Q4.C language is available for which of the following Operating Systems?    </b> <br /> 
                <asp:RadioButton ID="RadioButton13" runat="server" Text ="DOS" /><br />
                <asp:RadioButton ID="RadioButton14" runat="server" Text ="Windows"  /><br />
                <asp:RadioButton ID="RadioButton15" runat="server" Text ="Unix"  /><br />
                <asp:RadioButton ID="RadioButton16" runat="server" Text ="All of these"  /><br />
            
 
            <br />
              <br /> <b>Q5.Which of the following is a Scalar Data type    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton17" runat="server" Text ="Float" Value="1" /><br />
                <asp:RadioButton ID="RadioButton18" runat="server" Text ="Union" Value="2" /><br />
                <asp:RadioButton ID="RadioButton19" runat="server" Text ="Array" Value="3" /><br />
                <asp:RadioButton ID="RadioButton20" runat="server" Text ="Pointer" Value="4" /><br />
            
            <br />
              <br /> <b>Q6.What is the valid range of numbers for int type of data?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton21" runat="server" Text ="0 to 256 " Value="1" /><br />
                <asp:RadioButton ID="RadioButton22" runat="server" Text ="-32768 to +32767 " Value="2" /><br />
                <asp:RadioButton ID="RadioButton23" runat="server" Text ="-65536 to +65536 " Value="3" /><br />
                <asp:RadioButton ID="RadioButton24" runat="server" Text =" No specific range" Value="4" /><br />
            

            <br />
              <br /> <b>Q7.Character constants should be enclosed between ___    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton25" runat="server" Text =" Single quotes " Value="1" /><br />
                <asp:RadioButton ID="RadioButton26" runat="server" Text ="Double quotes " Value="2" /><br />
                <asp:RadioButton ID="RadioButton27" runat="server" Text ="Both a and b " Value="3" /><br />
                <asp:RadioButton ID="RadioButton28" runat="server" Text =" None of these" Value="4" /> <br />
            

            <br />
              <br /> <b>Q8.What will be the maximum size of a float variable?    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton29" runat="server" Text =" 1 byte " Value="1" /><br />
                <asp:RadioButton ID="RadioButton30" runat="server" Text =" 2 byte " Value="2" /><br />
                <asp:RadioButton ID="RadioButton31" runat="server" Text =" 4 byte " Value="3" /><br />
                <asp:RadioButton ID="RadioButton32" runat="server" Text =" 8 byte " Value="4" /><br />
            
            <br />
              <br /> <b>Q9.The operator && is an example for ___ operator.    </b> <br /> 
            
                <asp:RadioButton ID="RadioButton33" runat="server" Text ="Assignment" Value="1" /><br />
                <asp:RadioButton ID="RadioButton34" runat="server" Text ="Increment" Value="2" /><br />
                <asp:RadioButton ID="RadioButton35" runat="server" Text ="Logical" Value="3" /><br />
                <asp:RadioButton ID="RadioButton36" runat="server" Text ="Rational" Value="4" /><br />
           

            <br />
              <br /> <b>Q10.Which among the following is a unconditional control structure    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton37" runat="server" Text ="do-while " Value="1" /><br />
                <asp:RadioButton ID="RadioButton38" runat="server" Text ="if-else" Value="2" /><br />
                <asp:RadioButton ID="RadioButton39" runat="server" Text ="goto" Value="3" /><br />
                <asp:RadioButton ID="RadioButton40" runat="server" Text ="for" Value="4" /><br />
            

            <br />
              <br /> <b>Q11.Maximum number of elements in the array declaration int a[5][8] is    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton41" runat="server" Text ="28" Value="1" /><br />
                <asp:RadioButton ID="RadioButton42" runat="server" Text ="32" Value="2" /><br />
                <asp:RadioButton ID="RadioButton43" runat="server" Text ="35" Value="3" /><br />
                <asp:RadioButton ID="RadioButton44" runat="server" Text ="40"  /><br />
           
            <br />
              <br /> <b>Q12.Which function is necessary to exist in each & every program?    </b> <br /> 
       
                <asp:RadioButton ID="RadioButton45" runat="server" Text ="void" /><br />
                <asp:RadioButton ID="RadioButton46" runat="server" Text ="sum" /><br />
                <asp:RadioButton ID="RadioButton47" runat="server" Text ="main"  /><br />
                <asp:RadioButton ID="RadioButton48" runat="server" Text ="None of these."  /><br />
           
 
            <br />
              <br /> <b>Q13.The _______ chars have values from -128 to 127.     </b> <br /> 
         
                <asp:RadioButton ID="RadioButton49" runat="server" Text ="signed"  /><br />
                <asp:RadioButton ID="RadioButton50" runat="server" Text ="unsigned"  /><br />
                <asp:RadioButton ID="RadioButton51" runat="server" Text ="long"  /><br />
                <asp:RadioButton ID="RadioButton52" runat="server" Text ="none"  /><br />
           
            <br />
              <br /> <b>Q14.9. C supports the ______ statement to branch unconditionally from one point to another in the program.    </b> <br /> 
           
                <asp:RadioButton ID="RadioButton53" runat="server" Text ="continue"  /><br />
                <asp:RadioButton ID="RadioButton54" runat="server" Text ="goto"  /><br />
                <asp:RadioButton ID="RadioButton55" runat="server" Text ="break"  /><br />
                <asp:RadioButton ID="RadioButton56" runat="server" Text ="for" /><br />
           
            <br />
              <br /> <b>Q15.The _______ is used to break out of the case statements.    </b> <br /> 
          
                <asp:RadioButton ID="RadioButton57" runat="server" Text ="continue"  /><br />
                <asp:RadioButton ID="RadioButton58" runat="server" Text ="break"  /><br />
                <asp:RadioButton ID="RadioButton59" runat="server" Text ="default"  /><br />
                <asp:RadioButton ID="RadioButton60" runat="server" Text ="case"  /><br />
           

            <br />



               <br />
          <center>  <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="47px" Text="Submit" Width="202px" OnClick="Button1_Click" />  </center>
       <br />
            <br />
            <asp:Panel ID="Panel1"  BorderWidth ="5" BorderColor ="Green" GroupingText ="Result" Font-Bold="true"  runat="server">
                <center>
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></center>
            </asp:Panel>

            </div>
    </form>
</body>
</html>
