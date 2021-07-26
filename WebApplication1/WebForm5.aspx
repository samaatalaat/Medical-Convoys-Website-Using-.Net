<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="ar" dir="rtl">
<head runat="server">
    <title></title>
     <meta name="viewport" content="widht=device-width, intial-scale=1" />
    <style type="text/css">
/*        .backing5 {
            background-image: url(imgs/img1.jpg);
            width: 100%;
            height:100%;
            padding:0 20px 20px; 
            background-repeat: no-repeat;
            background-attachment: fixed;  
            background-size: cover;
           
            }
        div.background {
  background-image: url(imgs/medical.jpg);
  background-repeat: no-repeat;
  border: 2px solid black;
   width: 100%;
            height:100%;
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
            margin-top:15px;
            height: 641px;
        }
        .auto-style2 {
            text-align: center;
            font-size: 40pt;
            height: 77px;
        }
        .auto-style3 {
            width: 268px;
            height: 194px;
            margin-left: 11px;
            margin-right: 0px;
            margin-top: 13px;
        }
        .auto-style6 {
            margin: 0px;
            width: 181px;
            height: 181px;
            }
        .auto-style15 {
            height: 284px;
            width: 1267px;
        }
        .auto-style19 {
            width: 1180px;
            height: 284px;
            text-align: center;
        }
        .auto-style20 {
            font-size: 24pt;
            font-weight: bold;
            margin-top: 0px;
            background-color: #6699FF;
        }
        .auto-style22 {
            width: 187px;
            height: 170px;
            margin-right: 0px;
            margin-top: 13px;
        }
        /*
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
  padding: 14px 16px;
  text-decoration: none;
  font-size:22px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}
            */
        .auto-style24 {
            font-size: 24pt;
            font-weight: bold;
            background-color: #6699FF;
        }
      
        .auto-style26 {
            width: 191px;
            height: 181px;
            margin-right: 45px;
            margin-top: 0px;
        }
        .auto-style27 {
            width: 1180px;
            height: 61px;
            text-align: center;
        }
        .auto-style28 {
            height: 61px;
            width: 1267px;
        }
 
      
header {

  overflow: hidden;
  background-color: #333;
  position:fixed;
    top: 0;
    left: 0;
    right: 0;
    height: 80px;
    display:flex;
    align-items: center;
    box-shadow: 0 0 25px 0 black;
}


  body{
    background-image:url(imgs/unsplash.jpg);
     
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


        .auto-style29 {
            height: 284px;
            width: 1391px;
            text-align: center;
        }
        .auto-style30 {
            height: 61px;
            width: 1391px;
            text-align: center;
        }
        .auto-style31 {
            height: 61px;
            width: 1090px;
        }
        .auto-style32 {
            height: 284px;
            width: 1090px;
        }
     
  #Button3,#Button1,#Button2,#Button4 { cursor: pointer; background-color: #0002ce;	border: 2px solid #020353;	color:#ffffff;	text-align: center;	text-decoration: none;	font-size: 30px;	width: 22%;	border-radius: 5px;	box-shadow: 3px 3px 8px 0 #000; opacity: 1; }

        .auto-style33 {
            font-size: larger;
            font-weight: bold;
            background-color: #6699FF;
        }

#Button1:hover ,#Button2:hover,#Button3:hover,#Button4:hover{
    box-shadow: 0 5px 50px 0 #184b97 inset,0 5px 50px 0 #184b97 ;
    text-shadow: 0 0 5px #184b97, 0 0 5px #184b97;
    background-color: #2d3896;
   
 }


    </style>
</head>
<body>
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
    <div class="background">
  <div class="transbox">
        
      <table class="auto-style1" >
          <tr>
              <td class="auto-style2" colspan="4" dir="rtl"><strong>القوافل الطبية</strong></td>
          </tr>
          <tr>
              <td class="auto-style27" dir="rtl">
                  <img alt="participation" class="auto-style3" src="imgs/participation.jpg" /></td>
              <td class="auto-style31" dir="rtl"><strong class="but">
                  <asp:Button ID="Button1" runat="server" CssClass="auto-style33" Height="110px" Text="طلب المشاركة" Width="305px" OnClick="Button1_Click1" />
                  </strong></td>
              <td class="auto-style30" dir="rtl">
                  <img alt="الاطلاع على النتائج" class="auto-style22" src="imgs/res2.jpg" /></td>
              <td class="auto-style28" dir="rtl"><strong class="but">
                  <asp:Button ID="Button3" runat="server" CssClass="auto-style24" Height="110px" Text="الإطلاع على النتائج" Width="305px" OnClick="Button3_Click" />
                  </strong></td>
          </tr>
          <tr>
              <td class="auto-style19" dir="rtl">
                  <img alt="معرفة المزيد" class="auto-style26" src="imgs/info3.jpg" /></td>
              <td class="auto-style32" dir="rtl"><strong class="but">
                  <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="110px" Text=" المبادرات المتاحة" Width="305px" OnClick="Button2_Click" />
                  </strong></td>
              <td class="auto-style29" dir="rtl">
                  <img alt="تغيير كلمة المرور" class="auto-style6" src="imgs/pass2.jpg" />&nbsp;&nbsp; </td>
              <td class="auto-style15" dir="rtl"><strong class="but">
                  <asp:Button ID="Button4" runat="server" CssClass="auto-style24" Height="110px" Text="تغيير كلمة المرور" Width="305px" OnClick="Button4_Click" />
                  </strong></td>
          </tr>
      </table>
        
  </div>
        </div>
    </form>
</body>
</html>
