<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sql_quiz.aspx.cs" Inherits="project_TDT.sql_quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SQl Quiz</title>
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
               <br /> <b>Q1.What is the full form of SQL...   </b> <br /> 
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Structured Query List" /><br /> 
                <asp:RadioButton ID="RadioButton2" runat="server" Text ="Structured Query Language" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton3" runat="server" Text ="Sample Query Language" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton4" runat="server" Text ="Simple Query Language" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q2.Which of the following is not a valid SQL type?   </b> <br /> 
         
                <asp:RadioButton ID="RadioButton5" runat="server" Text ="Float" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton6" runat="server" Text ="Numeric" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton7" runat="server" Text ="Decimal" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton8" runat="server" Text ="Character" Value="4" /><br /> 
            
            <br />

               <br /> <b>Q3.SQL Views are also known as   </b> <br /> 
        
                <asp:RadioButton ID="RadioButton9" runat="server" Text ="Simple tables" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton10" runat="server" Text ="virtual tables" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton11" runat="server" Text ="complex tables" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton12" runat="server" Text ="Actual tables" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q4.How many Primary keys can have in a table?   </b> <br /> 
           
                <asp:RadioButton ID="RadioButton13" runat="server" Text ="Only 1" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton14" runat="server" Text ="Only 2" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton15" runat="server" Text ="Depends on no of Columns" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton16" runat="server" Text ="Depends on DBA" Value="4" /><br /> 
            
            <br />

               <br /> <b>Q5.Which of the following is not Constraint in SQL?   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton17" runat="server" Text ="Primary Key" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton18" runat="server" Text ="Not NULL" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton19" runat="server" Text ="Check" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton20" runat="server" Text ="Union" Value="4" /><br /> 
        
            <br />

               <br /> <b>Q6.Which of the following statement is true?   </b> <br /> 
      
                <asp:RadioButton ID="RadioButton21" runat="server" Text ="TRUNCATE free the table space while DELETE does not." Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton22" runat="server" Text ="Both TRUNCATE and DELETE statements free the table's space." Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton23" runat="server" Text ="Both TRUNCATE and DELETE statement does not free the table's space." Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton24" runat="server" Text ="DELETE free the table space while TRUNCATE does not." Value="4" /><br /> 
           
            <br />

               <br /> <b>Q7.A command that lets you change one or more field in a table is:   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton25" runat="server" Text ="Insert" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton26" runat="server" Text ="Modify" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton27" runat="server" Text ="Look-Up" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton28" runat="server" Text ="All of the above" Value="4" /><br /> 
         
            <br />

               <br /> <b>Q8.Which of the following is also called an INNER JOIN?  </b> <br /> 
         
                <asp:RadioButton ID="RadioButton29" runat="server" Text ="Inner join" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton30" runat="server" Text ="EQUI JOIN" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton31" runat="server" Text ="NON-EQUI JOIN" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton32" runat="server" Text ="None of the above" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q9._______ clause creates temporary relation for the query on which it is defined.   </b> <br /> 
         
                <asp:RadioButton ID="RadioButton33" runat="server" Text ="With" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton34" runat="server" Text ="From" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton35" runat="server" Text ="Where" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton36" runat="server" Text ="Select" Value="4" /><br /> 
          
            <br />

               <br /> <b>Q10.How can you change "Thomas" into "Michel" in the "LastName" column in the Users table?   </b> <br /> 
         
                <asp:RadioButton ID="RadioButton37" runat="server" Text ="UPDATE User SET LastName = 'Thomas' INTO LastName = 'Michel'" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton38" runat="server" Text ="MODIFY Users SET LastName = 'Michel' WHERE LastName = 'Thomas'" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton39" runat="server" Text ="MODIFY Users SET LastName = 'Thomas' INTO LastName = 'Michel'" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton40" runat="server" Text ="UPDATE Users SET LastName = 'Michel' WHERE LastName = 'Thomas'" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q11.Which of the following is the basic approaches for joining tables?   </b> <br /> 
          
                <asp:RadioButton ID="RadioButton41" runat="server" Text ="Union JOIN" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton42" runat="server" Text ="Natural JOIN" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton43" runat="server" Text ="Subqueries" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton44" runat="server" Text ="All of the above" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q12.Why we need to create an index if the primary key is already present in a table?  </b> <br /> 
         
                <asp:RadioButton ID="RadioButton45" runat="server" Text ="Index improves the speed of data retrieval operations on a table." Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton46" runat="server" Text ="Indexes are special lookup tables that will be used by the database search engine." Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton47" runat="server" Text ="Indexes are synonyms of a column in a table." Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton48" runat="server" Text =" All of the above" Value="4" /><br /> 
          
            <br />

               <br /> <b>Q13.A sequence in SQL can generate a maximum number:  </b> <br /> 
         
                <asp:RadioButton ID="RadioButton49" runat="server" Text ="39 digits" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton50" runat="server" Text ="38 digits" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton51" runat="server" Text ="40 digits" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton52" runat="server" Text ="37 digits" Value="4" /><br /> 
           
            <br />

               <br /> <b>Q14.Which of the following is the correct order of a SQL statement?  </b> <br /> 
         
                <asp:RadioButton ID="RadioButton53" runat="server" Text ="SELECT, GROUP BY, WHERE, HAVING" Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton54" runat="server" Text ="SELECT,  WHERE,GROUP BY, HAVING" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton55" runat="server" Text ="SELECT, HAVING, WHERE, GROUP BY" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton56" runat="server" Text ="SELECT, WHERE, HAVING, GROUP BY" Value="4" /><br /> 
           
            <br />

             <br /> <b>Q15.What is the difference between a PRIMARY KEY and a UNIQUE KEY?</b> <br /> 
          
                <asp:RadioButton ID="RadioButton57" runat="server" Text ="Primary key can store null value, whereas a unique key cannot store null value." Value="1" /><br /> 
                <asp:RadioButton ID="RadioButton58" runat="server" Text ="We can have only one primary key in a table while we can have multiple unique keys" Value="2" /><br /> 
                <asp:RadioButton ID="RadioButton59" runat="server" Text ="Primary key cannot be a date variable whereas unique key can be" Value="3" /><br /> 
                <asp:RadioButton ID="RadioButton60" runat="server" Text ="All of Above" Value="4" /><br /> 
           
            <br />
              <br />
          <center>  <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" Height="47px" Text="Submit" Width="202px" /></center>
       <br />
            <br />
            <asp:Panel ID="Panel1"  BorderWidth ="5" BorderColor ="Green" GroupingText ="Result" Font-Bold="true"  runat="server">
                  <center> <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></center>  
            </asp:Panel>

        </div>
    </form>
</body>
</html>
