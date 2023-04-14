<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dashboardstudent.aspx.cs" Inherits="project_TDT.dashboardstudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Student Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />     
    <link href="Style/StudentDashboard.css" rel="stylesheet" />
    <style type="text/css">
        
         .auto-style3 {
            width: 276px;
            height: 102px;
        }

    </style>
</head>
<body>
   
    <form id="form1" runat="server">
    <div class="container">

       <nav>
           <ul>
               <li>
                  
                   <a href="#" class="logo">
                       
                      

                       <span class="nav-item">Student DashBoard</span>

                    
                   </a>
                   <br /><center>
                   <asp:Label ID="Label1" runat="server"></asp:Label></center>
               </li>
               <li>
                  
               </li>
               <li> 
                   <img src="images/logo.png" alt="logo" class="auto-style3" />
                   <a href="dashboardstudent.aspx">
                       <i class="fas fa-home"></i>
                       <span class="nav-item">Home</span>
                   </a>
               </li>
               <li>
                   <a href="dashboardstudent.aspx">
                       <i class="fas fa-user"></i>
                       <span class="nav-item">Profile</span>
                   </a>
               </li>
               <li>
                   <a href="clanguage_quiz.aspx">
                       <i class="fas fa-chalkboard-teacher"></i>
                       <span class="nav-item">Give Exam</span>
                   </a>
               </li>
               <li>
                   <a href="https://www.linkedin.com/in/kiran-jedhe">
                       <i class="fas fa-address-book"></i>
                       <span class="nav-item">Contact</span>
                   </a>
               </li>
               <li>
                   <a href="https://github.com/jedhekiran68">
                       <i class="fas fa-question-circle"></i>
                       <span class="nav-item">Help</span>
                   </a>
               </li>
               <li>
                   <a href="HomePage.aspx" class="logout">
                       <i class="fas fa-sign-out-alt"></i>
                       <span class="nav-item">LogOut</span>
                   </a>
               </li>
           </ul>
       </nav> 
        <section class="main">
            <div class="main-top">
                <h1>Courses</h1>
                <i class="fas fa-user-cog"></i>
            </div>
            <div class="main-skills">

                  <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>C Language</h3>
                    <p>Join over 500 Students.</p>
                    <p>
                        <asp:Button ID="Button5" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Get Started" Width="139px" OnClick="Button5_Click1" />
                    </p>
                </div>

                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>Web Development</h3>
                    <p>Join over 500 Students.</p>
                    <p>
                        <asp:Button ID="Button1" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Get Started" Width="139px" OnClick="Button1_Click1" />
                    </p>
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>SQL</h3>
                    <p>Join over 350 Students.</p>
                    <asp:Button ID="Button2" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Get Started" Width="139px" OnClick="Button2_Click1" />
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>JAVA</h3>
                    <p>Join over 5000 Students.</p>
                    <asp:Button ID="Button3" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Get Started" Width="139px" OnClick="Button3_Click1" />
                </div>
                <div class="card">
                    <i class="fas fa-laptop-code"></i>
                    <h3>.NET Dev</h3>
                    <p>Join over 2000 Students.</p>
                    <asp:Button ID="Button4" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Get Started" Width="139px" OnClick="Button4_Click1" />
                </div>
            </div>
            <section class="main-course">
                <h1>My Courses</h1>
                <div class="course-box">
                    <ul>
                        <li class="active">In progress</li>
                        <li>explore</li>
                        <li>upcoming</li>
                        <li>finished</li>
                    </ul>
                    <div class="course">
                        <div class="box">
                            <h3>C Language</h3>
                            <p>75% - progress</p>
                            <button>continue</button>
                            <i class="fab fa-css3-alt css"></i>
                        </div>
                        <div class="box">
                            <h3>Web Development</h3>
                            <p>80% - progress</p>
                            <button>continue</button>
                            <i class="fab fa-html5 html"></i>
                        </div>
                        
                        <div class="box">
                            <h3>SQL</h3>
                            <p>60% - progress</p>
                            <button>continue</button>
                            <i class="fab fa-js-square js"></i>
                        </div>
                        <div class="box">
                            <h3>Java</h3>
                            <p>60% - progress</p>
                            <button>continue</button>
                            <i class="fab fa-js-square js"></i>
                        </div>
                        <div class="box">
                            <h3>Dot Net</h3>
                            <p>60% - progress</p>
                            <button>continue</button>
                            <i class="fab fa-js-square js"></i>
                        </div>
                    </div>
                </div>
            </section>
        </section>
    </div>
    
    </form>
    
</body>
</html>
