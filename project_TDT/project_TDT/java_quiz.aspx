<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="java_quiz.aspx.cs" Inherits="project_TDT.java_quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Java Quiz</title> 
    <style type="text/css">
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
               <br /> <b>Q1.Which of the following option leads to the portability and security of Java?   </b> <br /> 
             <asp:RadioButton ID="RadioButton1" runat="server" Text="Bytecode is executed by JVM" /><br /> 
                <asp:RadioButton ID="RadioButton2" runat="server" Text ="The applet makes the Java code secure and portable" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton3" runat="server" Text ="Use of exception handling" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton4" runat="server" Text ="Dynamic binding between objects" Value="4" /><br /> 
         

               <br /> <b>Q2.Which of the following is not a Java features?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton5" runat="server" Text ="Dynamic" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton6" runat="server" Text ="Architecture Neutral " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton7" runat="server" Text ="Use of pointers" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton8" runat="server" Text ="Object-oriented " Value="4" /><br /> 
          

              <br /> <b>Q3._____ is used to find and fix bugs in the Java programs.   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton9" runat="server" Text ="JVM" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton10" runat="server" Text ="JRE " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton11" runat="server" Text ="JDK" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton12" runat="server" Text ="JDB " Value="4" /><br /> 
           

              <br /> <b>Q4.Which of the following is a valid declaration of a char?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton13" runat="server" Text ="char ch = '\utea';" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton14" runat="server" Text ="char ca = 'tea'; " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton15" runat="server" Text ="char cr = \u0223;" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton16" runat="server" Text ="char cc = '\itea'; " Value="4" /><br /> 
           

              <br /> <b>Q5.What is the return type of the hashCode() method in the Object class?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton17" runat="server" Text ="Object" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton18" runat="server" Text ="int " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton19" runat="server" Text ="Long" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton20" runat="server" Text ="void " Value="4" /><br /> 
           

              <br /> <b>Q6.Which of the following is a valid long literal?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton21" runat="server" Text ="ABH8097" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton22" runat="server" Text ="L990023 " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton23" runat="server" Text ="904423" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton24" runat="server" Text ="0xnf029L " Value="4" /><br /> 
           

              <br /> <b>Q7.What does the expression float a = 35 / 0 return?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton25" runat="server" Text ="0" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton26" runat="server" Text ="Not a Number " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton27" runat="server" Text ="Infinity" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton28" runat="server" Text ="Run time exception " Value="4" /><br /> 
           

              <br /> <b>Q8.Which of the following tool is used to generate API documentation in HTML format from doc comments in source code?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton29" runat="server" Text ="javap tool" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton30" runat="server" Text ="javaw command" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton31" runat="server" Text ="Javadoc tool" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton32" runat="server" Text ="javah command " Value="4" /><br /> 
           

              <br /> <b>Q9.Which of the following creates a List of 3 visible items and multiple selections abled?   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton33" runat="server" Text ="new List(false, 3)" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton34" runat="server" Text ="new List(3, true) " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton35" runat="server" Text ="new List(true, 3)" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton36" runat="server" Text ="new List(3, false) " Value="4" /><br /> 
           

              <br /> <b>Q10.Which of the following for loop declaration is not valid?   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton37" runat="server" Text ="for ( int i = 99; i >= 0; i / 9 )" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton38" runat="server" Text ="for ( int i = 7; i <= 77; i += 7 ) " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton39" runat="server" Text ="for ( int i = 20; i >= 2; - -i )" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton40" runat="server" Text ="for ( int i = 2; i <= 20; i = 2* i ) " Value="4" /><br /> 
           

              <br /> <b>Q11.In which process, a local variable has the same name as one of the instance variables?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton41" runat="server" Text ="Serialization" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton42" runat="server" Text ="Variable Shadowing " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton43" runat="server" Text ="Abstraction" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton44" runat="server" Text ="Multi-threading " Value="4" /><br /> 
          

              <br /> <b>Q12.Which of the following is true about the anonymous inner class?   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton45" runat="server" Text ="It has only methods" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton46" runat="server" Text ="Objects can't be created " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton47" runat="server" Text ="It has a fixed class name" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton48" runat="server" Text ="It has no class name " Value="4" /><br /> 
          

              <br /> <b>Q13.Which package contains the Random class?   </b> <br /> 
         
                <asp:RadioButton ID="RadioButton49" runat="server" Text ="java.util package" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton50" runat="server" Text ="java.lang package " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton51" runat="server" Text ="java.awt package" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton52" runat="server" Text ="java.io package " Value="4" /><br /> 
         

              <br /> <b>Q14.What do you mean by nameless objects?   </b> <br /> 
         
                <asp:RadioButton ID="RadioButton53" runat="server" Text ="An object created by using the new keyword." Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton54" runat="server" Text ="An object of a superclass created in the subclass. " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton55" runat="server" Text ="An object without having any name but having a reference." Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton56" runat="server" Text ="An object that has no reference. " Value="4" /><br /> 
           

              <br /> <b>Q15.An interface with no fields or methods is known as a ______.   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton57" runat="server" Text ="Runnable Interface" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton58" runat="server" Text ="Marker Interface " Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton59" runat="server" Text ="Abstract Interface" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton60" runat="server" Text ="CharSequence Interface " Value="4" /><br /> 
          

           


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
