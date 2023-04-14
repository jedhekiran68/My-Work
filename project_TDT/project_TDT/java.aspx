<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="java.aspx.cs" Inherits="project_TDT.java" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Java</title> <style>
        .resume .resume-title {
  font-size: 26px;
  font-weight: 700;
  margin-top: 20px;
  margin-bottom: 20px;
  color: #3b434a;
}

.resume .resume-item {
  padding: 0 0 20px 20px;
  margin-top: -2px;
  border-left: 2px solid #82909c;
  position: relative;
}

.resume .resume-item h4 {
  line-height: 18px;
  font-size: 16px;
  font-weight: 700;
  text-transform: uppercase;
  color: #ffb727;
  margin-bottom: 10px;
}

.resume .resume-item h5 {
  font-size: 16px;
  background: #eef0f2;
  padding: 5px 15px;
  display: inline-block;
  font-weight: 600;
  margin-bottom: 10px;
}

.resume .resume-item ul {
  padding-left: 20px;
}

.resume .resume-item ul li {
  padding-bottom: 10px;
}

.resume .resume-item:last-child {
  padding-bottom: 0;
}

.resume .resume-item::before {
  content: "";
  position: absolute;
  width: 16px;
  height: 16px;
  border-radius: 50px;
  left: -9px;
  top: 0;
  background: #fff;
  border: 2px solid #82909c;
}
button {
  margin: 20px -20px -20px -20px;
  padding: 20px 15px;
  background: #f8f8f8;
  text-align: center;
}
#resume{
    background-color:azure;
}
.services .icon-box {
  padding: 30px;
  position: relative;
  overflow: hidden;
  background: #fff;
  box-shadow: 0 10px 29px 0 rgba(68, 88, 144, 0.1);
  transition: all 0.3s ease-in-out;
  text-align: center;
  border: 1px solid #fff;
}

.services .icon {
  margin: 0 auto 20px auto;
  padding-top: 17px;
  display: inline-block;
  text-align: center;
  border-radius: 50%;
  width: 72px;
  height: 72px;
  background: #fff4df;
}

.services .icon i {
  font-size: 36px;
  line-height: 1;
  color: #ffb727;
}

.services .title {
  font-weight: 700;
  margin-bottom: 15px;
  font-size: 18px;
}

.services .title a {
  color: #111;
  transition: 0.3s;
}

.services .description {
  font-size: 15px;
  line-height: 28px;
  margin-bottom: 0;
}

.services .icon-box:hover {
  border-color: #ffb727;
}

.services .icon-box:hover .title a {
  color: #ffb727;
}


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section id="resume" class="resume">
      <div class="container">

          <h3 class="resume-title">Syallabus</h3>
              
                <div class="resume-item">
                <h4>Java</h4>
                <p>Introduction</p> <p>History</p><p>Features</p><p>Installation</p><p>Data Types</p><p>Operators</p><p>KeyWords</p><p>Variables</p><p>Array</p><p>String</p>
               <button class="btn btn-primary"><a href="pdf/New Core Java (1).pdf" target="download">Syallabus PDF</a></button>
              </div>
          <div class="resume-item">
                <h4>Core Java</h4>
                <p>Introduction</p> <p>OOPS</p><p>Class</p><p>Objects</p><p>HEAP Memory</p><p>Access Modifier</p><p>Super Keyword</p><p>Final Keyword</p><p>Package</p><p>Exception Handling</p><p>Thread</p><p>Synchronization</p><p>Collection</p><p>JDBC</p>
               <button class="btn btn-primary"><a href="pdf/New Core Java (1).pdf" target="download">Syallabus PDF</a></button>
              </div>
            

       <section id="services" class="services">
      <div class="container">

        <div class="section-title">
         
        </div>

        <div class="row">
          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="fa fa-mobile"></i></div>
              <h4 class="title"><a href="">New Batches Schedule</a></h4>
              <p class="description"><br>Join Us<br>new Batches start soon...</p>
                 <p>  <asp:Button ID="Button1" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text=" Batches" Width="139px" OnClick="Button1_Click"  />
                </p>
            </div>
          </div>

          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-file"></i></div>
              <h4 class="title"><a href="">Java language</a></h4>
              <p class="description">Interested Student Complete The Quiz..</p>
                 <p>  <asp:Button ID="Button2" runat="server" BackColor="#FF3300" ForeColor="White" Height="26px" Text="Start Quiz" Width="139px" OnClick="Button2_Click1" />
      </p>
            </div>
          </div>

          <div class="col-md-8 col-lg-4 d-flex align-items-stretch mb-5 mb-lg-0">
            <div class="icon-box">
              <div class="icon"><i class="bx bx-tachometer"></i></div>
              <h4 class="title"><a href="">Certificate</a></h4>
              <p class="description">Download Your Certificate</p>
               <a href="pdf/certificate jpg.jpg" target="_blank" style="background-color:orangered;color:white">Download</a>
            </div>
          </div>
         
        </div>
   </div>
    </section>
    </form>
</body>
</html>
