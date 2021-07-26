<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="widht=device-width, intial-scale=1" />
    <style type="text/css">
        /*
         .backing2 {
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
            padding:15px 0 30px ;
            margin-top:15px;
        }
        .auto-style2 {
            text-align: center;
            height: 146px;
            font-size: 40pt;
            color: #000000;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style8 {
            font-size: 30pt;
            color: #000000;
        }
        .auto-style9 {
            height: 105px;
        }
        .auto-style10 {
            height: 105px;
            text-align: right;
            width: 2854px;
        }
        .auto-style11 {
            height: 105px;
            width:3000px;
            color: #000000;
            padding: 0 350px 0 0;
           
        }
        .auto-style12 {
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
        }
        .auto-style13 {
            color: #CC0000;
            font-size: x-large;
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
        .auto-style14 {
            height: 105px;
            width: 2854px;
        }
        .auto-style15 {
            height: 105px;
            width: 4703px;
        }
        #Button1:hover{
   
   background: linear-gradient(to right top, #2d6d6d, #a8bdc0);
  background: linear-gradient(to right bottom, #131818, #dffcfc);
  cursor:pointer;
  color:#000000 ;
    
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
        <div class="backing2">
            <div class="transbox">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="3" dir="rtl"><strong>الإطلاع على النتيجة</strong></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style13" ErrorMessage="مطلوب"></asp:RequiredFieldValidator>
                    </strong></td>
                <td class="auto-style14" dir="rtl">
                    <asp:TextBox ID="TextBox1" runat="server" Height="55px" Width="520px"></asp:TextBox>
                </td>
                <td class="auto-style11" dir="rtl"><strong>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style8" Text="الاسم رباعى "></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="national2" CssClass="auto-style13" ErrorMessage="مطلوب"></asp:RequiredFieldValidator>
                    </strong></td>
                <td class="auto-style14" dir="rtl">
                    <asp:TextBox ID="national2" runat="server" Height="55px" Width="520px" ></asp:TextBox>
                </td>
                <td class="auto-style11" dir="rtl"><strong>
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style8" Text="الرقم القومى"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"><strong>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password3" CssClass="auto-style13" ErrorMessage="مطلوب"></asp:RequiredFieldValidator>
                    </strong></td>
                <td class="auto-style14" dir="rtl">
                    <asp:TextBox ID="password3" runat="server" Height="55px" Width="520px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style11" dir="rtl"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style8" Text="الرقم السرى"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
                <td class="auto-style14" dir="rtl"><strong>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" CssClass="auto-style7" Height="55px" Width="520px">
                        <asp:ListItem>نور الحياة</asp:ListItem>
                        <asp:ListItem>حياة كريمة</asp:ListItem>
                        <asp:ListItem>100 مليون صحة</asp:ListItem>
                        <asp:ListItem>صحة المرأة</asp:ListItem>
                        <asp:ListItem>1000 وحدة غسيل كلوى</asp:ListItem>
                        <asp:ListItem>الكشف عن الأنيميا والتقزم والسمنة</asp:ListItem>
                    </asp:DropDownList>
                    </strong></td>
                <td class="auto-style11" dir="rtl"><strong>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="اسم المبادرة"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
                <td class="auto-style10" dir="rtl"><strong>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="56px" Text="بحث" Width="151px" BackColor="#333333" OnClick="Button1_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </strong></td>
                <td class="auto-style9" dir="rtl"></td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
                <td class="auto-style14" dir="rtl">
                    <asp:TextBox ID="result" runat="server" Height="142px" Width="520px"></asp:TextBox>
                </td>
                <td class="auto-style9" dir="rtl"></td>
            </tr>
        </table>
            </div>
            </div>
    </form>
        
</body>
</html>
