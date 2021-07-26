<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="widht=device-width, intial-scale=1" />
    <style type="text/css">
   /*      .backing1 {
            background-image: url(imgs/img1.jpg);
            width: 100%;
            height:100%;
            padding:0 20px 20px;
            background-repeat: no-repeat;
            background-attachment: fixed;  
            background-size: cover;
          
            }
       */

          .transbox {
  margin: 30px;
  background-color: #ffffff;
  border: 1px solid black;
  opacity: 0.6;
}

              div.transbox form{
  margin: 5%;
  font-weight: bold;
  color: #000000;
}
        .auto-style1 {
            width: 100%;
            padding: 0px 300px 0;
            margin-top:15px;
        }
        .auto-style2 {
            height: 90px;
            width: 270px;
        }
        .auto-style3 {
            text-align: center;
            height: 146px;
            font-size: 40pt;
            color: #000000;
        }
        .auto-style16 {
            margin-top: 0px;
            margin-right: 50px;
        }
        .auto-style18 {
            font-size: 30pt;
            color: #000000;
        }
        .auto-style19 {
            color: #CC0000;
            font-size: x-large;
        }
        .auto-style21 {
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
            margin-top: 4px;
        }
        .auto-style22 {
            font-size: x-large;
            color: #FFFFFF;
            font-weight: bold;
        }
        .auto-style23 {
            height: 90px;
            text-align: left;
            color: #000000;
            width: 700px;
        }
        .auto-style25 {
            height: 105px;
            color: #CC0000;
            font-size: x-large;
            width: 270px;
        }
        .auto-style27 {
            height: 105px;
            font-size: 30pt;
            color: #000000;
            width: 800px;
        }
        .auto-style28 {
            height: 105px;
            width: 270px;
        }
        .auto-style29 {
            height: 105px;
            width: 620px;
        }
        .auto-style30 {
            height: 90px;
            width: 620px;
            text-align: right;
        }
              
      
header {

  overflow: hidden;
  background-color: #333;
   position: fixed;
    top: 0;
    left: 0;
    right: 0;
    height: 80px;
   
    align-items: center;
    box-shadow: 0 0 25px 0 black;
}


  body{
    background-image:url(imgs/medical.jpg);
    background-size: cover;
   
    margin-top: 80px;
    padding: 30px;
        }
        

    
header * {
    display: inline;
}
    
header li {
    margin: 20px;
}

header li a {
    color: black;
    text-decoration: none;
}
        .topnav a.active {
  background-color: #184b97;
           color: white;
        }
.topnav {

  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: right;
  color: #f2f2f2;
  text-align: center;
  padding: 30px 16px;
  text-decoration: none;
  font-size:22px;
  font-weight: bold;
  
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}
        .auto-style31 {
            margin-right: 50px;
        }
        .auto-style32 {
            height: 104px;
            color: #CC0000;
            font-size: x-large;
            width: 270px;
        }
        .auto-style33 {
            height: 104px;
            width: 620px;
        }
        .auto-style34 {
            height: 104px;
            font-size: 30pt;
            color: #000000;
            width: 800px;
        }
        #Button1:hover ,#Button2:hover{
   
   background: linear-gradient(to right top, #2d6d6d, #a8bdc0);
  background: linear-gradient(to right bottom, #131818, #dffcfc);
  cursor:pointer;
  color:#000000 ;
    
 }


    </style>
</head>
<body class="backing1" >
  <header>
          <div class="topnav" >
            <nav>
                <ul>
                    <li><a class="active" href="WebForm5.aspx">الصفحة الرئيسية</a></li>
                    <li><a href="WebForm1.aspx">طلب المشاركة</a></li>
                    <li><a href="WebForm4.aspx">المبادرات المتاحة</a></li>
                    <li><a href="WebForm3.aspx">الإطلاع على النتائج</a></li>
                    <li><a href="WebForm2.aspx">تغيير كلمة المرور</a></li>
                </ul>
            </nav>
              </div>
        </header>
   
    <form id="form1" runat="server">
         <div >
             <div class="transbox">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="3" dir="rtl"><strong>تغيير كلمة المرور</strong></td>
                </tr>
                <tr>
                    <td class="auto-style32" dir="rtl"><strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="national3" CssClass="auto-style19" ErrorMessage="مطلوب"></asp:RequiredFieldValidator>
                        </strong></td>
                    <td class="auto-style33" dir="rtl">
                        <asp:TextBox ID="national3" runat="server" Height="55px" Width="520px" CssClass="auto-style31"></asp:TextBox>
                    </td>
                    <td class="auto-style34" dir="rtl"><strong>
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style18" Text="الرقم القومى"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style28" dir="rtl"></td>
                    <td class="auto-style29" dir="rtl">
                        <asp:TextBox ID="password4" runat="server" Height="55px" Width="520px" TextMode="Password" CssClass="auto-style31"></asp:TextBox>
                    </td>
                    <td class="auto-style27" dir="rtl"><strong>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style18" Text="كلمة المرور الجديدة"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style25" dir="rtl"><strong>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password4" ControlToValidate="cpassword4" CssClass="auto-style19" ErrorMessage="غير مطابق"></asp:CompareValidator>
                        </strong></td>
                    <td class="auto-style29" dir="rtl">
                        <asp:TextBox ID="cpassword4" runat="server" CssClass="auto-style16" Height="55px" Width="520px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style27" dir="rtl"><strong>تأكيد كلمة المرور</strong></td>
                </tr>
                <tr>
                    <td class="auto-style2" dir="rtl"></td>
                    <td class="auto-style30" dir="rtl">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button1" runat="server" CssClass="auto-style21" Height="56px" Text="رجوع" Width="151px" BackColor="#333333" OnClick="Button1_Click" />
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style22" Height="56px" Text="حفظ" Width="151px" BackColor="#333333" OnClick="Button2_Click" />
                        </strong></td>
                    <td class="auto-style23" dir="rtl">&nbsp;</td>
                </tr>
            </table>
         </div>
             </div>
    </form>
  
</body>
</html>
