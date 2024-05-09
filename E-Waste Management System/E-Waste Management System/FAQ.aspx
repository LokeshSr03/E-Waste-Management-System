<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="E_Waste_Management_System.FAQ" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FAQ's</title>
    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="FAQ.css"/>
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="accordion">
    <div class="image-box">
      <img src="../faq-img.png" />
    </div>
    <div class="accordion-text">
      <div class="title">FAQ</div>
    <ul class="faq-text">
      <li>
        <div class="question-arrow">
          <span class="question">My Mobile phone is not listed on the website.What to do now?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>In such cases,please contact us by email at store@E_Waste.in . We shall respond to you within one business day and try to rectify the issue as soon as possible.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">What more can we sell on E-Waste except selling old phones?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>E-waste website lets you  sell old phones,laptops,cameras,TV and more.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">should I delete all data from phone before selling the phone to you?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>We recommend you delete all the personal data and also remove the SIM and memory card from your phone.But,just in case you haven't,then it's not a problem at all.Because before going ahead with any further procedure, we ensure that our technical expert has wiped out all the available data from the device.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">How much time do you take to arrange the pickup?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>E-waste tries to get the pickup done within the next 24-48 hours after placing the order, except Sunday or public holidays.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">What if my phone is under warranty and I have lost the invoice?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>In this case, the device will be considered to be more than a year old, and the price shall be quoted accordingly. It is mandatory to submit an invoice to claim any kind of warranty.</p>
        <span class="line"></span>
      </li>
    </ul>
    </div>
  </div>


  <script>
    let li = document.querySelectorAll(".faq-text li");
    for (var i = 0; i < li.length; i++) {
      li[i].addEventListener("click", (e)=>{
        let clickedLi;
        if(e.target.classList.contains("question-arrow")){
          clickedLi = e.target.parentElement;
        }else{
          clickedLi = e.target.parentElement.parentElement;
        }
       clickedLi.classList.toggle("showAnswer");
      });
    }
  </script>

    </form>
</body>
</html>
