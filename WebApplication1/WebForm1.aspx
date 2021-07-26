<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html lang="ar" dir="rtl">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <style type="text/css">
    /*    .backing {
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
        .auto-style3 {
            text-align: center;
            font-size: 35pt;
            color: #000000;
            height: 80px;
        }
        .auto-style4 {
            width: 1200px;
            height: 75px;
            padding: 30px 0;
            text-align: right;
        }
        .auto-style22 {
            width: 100%;
        }
        .auto-style24 {
            height: 75px;
            width: 710px;
        }
        .auto-style28 {
            margin-top: 0px;
        }
        .auto-style41 {
            font-weight: bold;
            font-size: 20pt;
            margin-top: 7px;
            background-color: #E1E1E1;
            color: #FFFFFF;
        }
        .auto-style48 {
            font-size: xx-large;
            color: #000000;
        }
        .auto-style49 {
            font-size: 20pt;
            font-weight: bold;
            color: #FFFFFF;
            margin-right: 0px;
            margin-top: 10px;
        }
        .auto-style64 {
            width: 439px;
            height: 75px;
        }
        .auto-style67 {
            margin-top: 0px;
            font-weight: bold;
        }
        .auto-style71 {
            font-size: x-large;
            color: #CC0000;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style73 {
            width: 439px;
            height: 80px;
            color: #CC0000;
            font-size: x-large;
        }
        .auto-style74 {
            width: 1164px;
            height: 80px;
        }
        .auto-style75 {
            height: 80px;
            font-size: xx-large;
            color: #000000;
            margin: 20px;
            padding: 0 400px 0 40px;
            width: 350px;
        }
        .auto-style76 {
            width: 439px;
            height: 80px;
        }
        .auto-style77 {
            width: 439px;
            height: 80px;
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
    font-family: sans-serif;
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
  font-family:sans-serif;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}
#Button6:hover ,#Button7:hover{
   
   background: linear-gradient(to right top, #2d6d6d, #a8bdc0);
  background: linear-gradient(to right bottom, #131818, #dffcfc);
  cursor:pointer;
  color:#000000 ;
    
 }

    </style>
</head>
<body>
    <header >
          <div class="topnav" >
            <nav >
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
        <div class="backing">
            <div class="transbox">
            <table class="auto-style22" >
                <tr>
                    <td class="auto-style3" colspan="3" dir="rtl">
                        <strong>استمارة التسجيل بالمبادرة</strong></td>
                </tr>
                <tr>
                    <td class="auto-style73" dir="rtl">
                        <strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="مطلوب" CssClass="auto-style71"></asp:RequiredFieldValidator>
                        </strong>
                    </td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="name" runat="server" Height="55px" Width="520px"></asp:TextBox>
                    </td>
                    <td dir="rtl" class="auto-style75">
                        <strong>
                        <asp:Label ID="Label1" runat="server" Text="الاسم" CssClass="auto-style48"></asp:Label>
                        <span class="auto-style48">&nbsp;رباعى</span></strong></td>
                </tr>
                <tr>
                    <td class="auto-style73" dir="rtl">
                        <strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="national_id" ErrorMessage="مطلوب" CssClass="auto-style71"></asp:RequiredFieldValidator>
                        </strong>
                    </td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="national_id" runat="server" Height="55px" Width="520px"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl">
                        <strong>
                        <asp:Label ID="Label2" runat="server" Text="الرقم القومى" CssClass="auto-style48"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style73" dir="rtl">
                        <strong>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="phone" ErrorMessage="مطلوب" CssClass="auto-style71"></asp:RequiredFieldValidator>
                        </strong>
                    </td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="phone" runat="server" CssClass="auto-style28" Height="55px" Width="520px"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl">
                        <strong>
                        <asp:Label ID="Label3" runat="server" Text="رقم الهاتف" CssClass="auto-style48"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style76" dir="rtl"></td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="address" runat="server" Height="55px" Width="520px"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Patient]"></asp:SqlDataSource>
                        <strong>
                            <asp:Label ID="Label4" runat="server" Text="العنوان الحالى" CssClass="auto-style48"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style77" dir="rtl">
                        <strong>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="غير صالح" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style71"></asp:RegularExpressionValidator>
                        </strong>
                    </td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="email" runat="server" Height="55px" Width="520px"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl">
                        <strong>
                        <asp:Label ID="Label5" runat="server" Text="البريد الالكترونى" CssClass="auto-style48"></asp:Label>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style76" dir="rtl"></td>
                    <td class="auto-style74" dir="rtl">
                        <h3>
                            <strong>
                    <asp:DropDownList ID="initiative" runat="server" AutoPostBack="True" CssClass="auto-style7" Height="55px" Width="520px">
                        <asp:ListItem>نور الحياة</asp:ListItem>
                        <asp:ListItem>حياة كريمة</asp:ListItem>
                        <asp:ListItem>100 مليون صحة</asp:ListItem>
                        <asp:ListItem>صحة المرأة</asp:ListItem>
                        <asp:ListItem>1000 وحدة غسيل كلوى</asp:ListItem>
                        <asp:ListItem>الكشف عن الأنيميا والتقزم والسمنة</asp:ListItem>
                    </asp:DropDownList>
                    </strong>
                        </h3>
                    </td>
                    <td class="auto-style75" dir="rtl"><strong>المبادرة</strong></td>
                </tr>
                <tr>
                    <td class="auto-style76" dir="rtl"></td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="password" runat="server" CssClass="auto-style28" Height="55px" Width="520px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl"><strong>
                        <asp:Label ID="Label6" runat="server" Text="الرقم السرى"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style77" dir="rtl"><strong>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="password2" CssClass="auto-style71" ErrorMessage="غير مطابق"></asp:CompareValidator>
                        </strong></td>
                    <td class="auto-style74" dir="rtl">
                        <asp:TextBox ID="password2" runat="server" CssClass="auto-style67" Height="55px" Width="520px" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style75" dir="rtl"><strong>
                        <asp:Label ID="Label7" runat="server" Text="تأكيد الرقم السرى"></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style64"></td>
                    <td class="auto-style4" dir="rtl">
                        &nbsp;&nbsp;&nbsp;&nbsp;<strong>&nbsp; <asp:Button ID="Button6" runat="server" Text="رجوع" CssClass="auto-style41" Width="151px" Height="56px" BackColor="#333333" OnClick="Button6_Click" />
                        </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;<strong><asp:Button ID="Button7" runat="server" BackColor="#333333" CssClass="auto-style49" Height="56px" OnClick="Button7_Click" Text="ارسال" Width="151px" />
                        </strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <strong>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </strong> </td>
                    <td class="auto-style24">&nbsp;</td>
                </tr>
            </table>
           </div>  
            </div>
    </form>
    
</body>
</html>
