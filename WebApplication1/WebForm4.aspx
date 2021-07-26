<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="widht=device-width, intial-scale=1" />
    <style type="text/css">
     /*   .backing3 {
            background-image: url(imgs/img1.jpg);
            width: 100%;
            height:100%;           
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
            width: 95%;
            margin:25px 25px;

        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            font-size: x-large;
            font-weight: bold;
            color: #FFFFFF;
        }
        .auto-style6 {
            text-align: center;
            font-size: 40pt;
            height: 59px;
            color: #000000;
        }
        .auto-style10 {
            height: 126px;
            text-align: justify;
            color: #000000;
        }
        .auto-style11 {
            font-size: 22pt;
            text-align: justify;
            color: #000000;
        }
        .auto-style13 {
            font-size: 22pt;
            height: 102px;
            text-align: justify;
            color: #000000;
        }
        .auto-style14 {
            height: 14px;
            text-align: justify;
            color: #000000;
        }
        .auto-style15 {
            font-size: 18pt;
            height: 18px;
            text-align: justify;
            color: #000000;
        }
        .auto-style16 {
            font-size: 25pt;
            height: 10px;
            color: #000000;
        }
        .auto-style20 {
            font-size: 22pt;
            height: 33px;
            text-align: justify;
            color: #000000;
        }
        .auto-style21 {
            height: 17px;
            color: #000000;
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

        .auto-style24 {
            height: 18px;
            text-align: justify;
            color: #000000;
        }
        .auto-style25 {
            height: 18px;
            text-align: justify;
            color: #000000;
            font-size: 20pt;
        }
        .auto-style26 {
            height: 18px;
            text-align: justify;
            color: #000000;
            font-size: 22pt;
        }
        .auto-style27 {
            font-size: 25pt;
            color: #000000;
        }
        .auto-style28 {
            font-size: 22pt;
            color: #000000;
        }
        .auto-style29 {
            color: #000000;
        }
        #Button1:hover {
   
   background: linear-gradient(to right top, #2d6d6d, #a8bdc0);
  background: linear-gradient(to right bottom, #131818, #dffcfc);
  cursor:pointer;
  color:#000000 ;
    
 }
      
    </style>
</head>
<body >
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
          <div class="backing3">
              <div class="transbox">
        <table class="auto-style1" >
            <tr>
                <td class="auto-style6" dir="rtl"><strong>تفاصيل عن المبادرات</strong></td>
            </tr>
            <tr>
                <td class="auto-style16" dir="rtl"><strong>مبادرة نور الحياة</strong></td>
            </tr>
            <tr>
                <td class="auto-style26" dir="rtl">أطلق الرئيس عبدالفتاح السيسي مبادرة لمكافحة مسببات ضعف وفقدان الإبصار &quot;نور حياة&quot;، تستهدف الكشف المبكر على 5 ملايين طالب بالمرحلة الابتدائية ومليوني مواطن، بتمويل مليار جنيه من صندوق &quot;تحيا مصر&quot;.</td>
            </tr>
            <tr>
                <td class="auto-style25" dir="rtl"><strong></strong></td>
            </tr>
            <tr>
                <td class="auto-style27" dir="rtl"><strong>مبادرة حياة كريمة</strong></td>
            </tr>
            <tr>
                <td class="auto-style14" dir="rtl"><span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">مبادرة أطلقها الرئيس عبدالفتاح السيسي مطلع العام الجاري، تهدف إلى رعاية الفئات الأكثر احتياجًا وتوفير الحياة الكريمة لهم خلال العام الحالي.</span><br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">المبادرة بها شق للرعاية الصحية، يشمل تقديم خدمات طبية وعمليات جراحية، وتتضمن تنمية القرى الأكثر احتياجًا، طبقًا لخريطة الفقر، وصرف أجهزة تعويضية، بالإضافة إلى توفير فرص عمل بالمشروعات الصغيرة والمتوسطة فى هذه القرى والمناطق، كما ستسهم فى زواج اليتيمات.</span></td>
            </tr>
            <tr>
                <td class="auto-style24" dir="rtl"></td>
            </tr>
            <tr>
                <td class="auto-style27" dir="rtl"><strong>مبادرة 100 مليون صحة</strong></td>
            </tr>
            <tr>
                <td class="auto-style13" dir="rtl">جاءت على رأس هذه المبادرات، تم تنفيذها خلال فترة زمنية 7 أشهر، بداية من أكتوبر 2018، وحتى نهاية أبريل 2019، التي انتهت في 30 أبريل 2019، التي انتهت منها وزارة الصحة والسكان بفحص 52 مليونا و400 ألف مواطن بكل المحافظات، خلال 3 مراحل، حيث يستهدف من هذه الحملة القضاء على فيروس &quot;سي&quot; بنهاية 2020، خاصة أن ذلك وراء 70% من حالات الوفاة في مصر. وشارك في الحملة القومية، التي تعد الأكبر في التاريخ، ١٤ وزارة، والرقابة الإدارية، وجهاز التعبئة والإحصاء، واللجنة العليا للانتخابات، ومنظمة الصحة العالمية، ودفعت وزارة التنمية المحلية بـ ٢٣ ألف شاب متطوع. وكان الوقت المحدد لعملية المسح ما بين 15 إلى 20 دقيقة لكل مواطن، ويشمل المسح قياس كتلة الجسم للتعرف على السمنة والضغط والسكر لكل مواطن، وتم توفير نقاط المسح في أماكن ثابتة &quot;المستشفيات، ومراكز الشباب ووحدات طب الأسرة والميادين العامة&quot;، وأماكن متحركة، وشاركت وزارة التعليم العالي في الحملة من خلال 110 مستشفيات جامعية في جميع المحافظات.</td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
            </tr>
            <tr>
                <td class="auto-style27" dir="rtl"><strong>مبادرة صحة المرأة</strong></td>
            </tr>
            <tr>
                <td class="auto-style20" dir="rtl">تستهدف الكشف عن سرطان الثدي وكافة الأمراض المتعلقة بالرحم وأورام الرحم وهشاشة العظام والصحة الإنجابية. وأيضا تستهدف فحص السيدات من سن 40 عامًا فما فوق داخل الوحدات والمراكز الصحية، كما تستهدف توعية وتعريف السيدات بين 18 و40 عامًا بكيفية إجراء الفحص المبدئي والدوري للكشف المبكر عن أورام الثدي.</td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
            </tr>
            <tr>
                <td dir="rtl" class="auto-style27"><strong><span class="auto-style29">مبادرة </span></strong><strong class="auto-style29" style="box-sizing: border-box; font-weight: bolder; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box;">ألف وحدة غسيل كلوي</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style11" dir="rtl">أطلق الرئيس عبدالفتاح السيسي، خلال الفترة الماضية، مبادرة لإنشاء 1000 وحدة للغسيل الكلوى بالمجان، يتحمل صندوق &quot;تحيا مصر&quot;، تكلفة الإنشاء.</td>
            </tr>
            <tr>
                <td class="auto-style15" dir="rtl"></td>
            </tr>
            <tr>
                <td dir="rtl" class="auto-style21"><strong class="auto-style27" style="box-sizing: border-box; font-weight: bolder; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"><span style="box-sizing: border-box;">مبادرة الكشف عن الأنيميا والتقزم والسمنة</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style10" dir="rtl"><span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">ضمن المبادرة الرئاسية خلال عام 2019، أطلقت وزارة الصحة في فبراير الماضي، بين طلاب المراحل الابتدائية بالجمهورية لتشمل فحص 11.5 مليون طالب وطالبة </span>
                    <br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">واستعدت وزارة الصحة بتنفيذ المبادرة من خلال 3 مراحل، الأولى في 16 فبراير2019، بـ 11 محافظة وهي الإسكندرية وجنوب سيناء ومطروح والفيوم ودمياط وبورسعيد والجيزة والبحيرة وأسيوط والقليوبية وقنا.</span><br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">والثانية في 6 مارس 2019، بـ 11 محافظة وهي القاهرة والسويس والإسماعيلية والمنوفية وكفر الشيخ وبنى سويف وسوهاج والأقصر وأسوان والبحر الأحمر وشمال سيناء وتستمر حتى 28 مارس.</span><br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">والثالثة في 21 مارس 2019، بـ 7 محافظات وهى الجيزة، والغربية، والشرقية، والدقهلية، والوادي الجديد، وقنا، والمنيا.</span><br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">وخصصت وزارة الصحة والسكان 225 عيادة من عيادات التأمين الصحي لعلاج المصابين مجانا.</span><br class="auto-style28" style="box-sizing: border-box; font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                    <span class="auto-style28" style="font-family: &quot;ge ss two light&quot;; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;  text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">وتستهدف طلاب المرحلة الابتدائية، أي حوالي 22 ألف مدرسة في 27 محافظة.</span></td>
            </tr>
            <tr>
                <td class="auto-style24" dir="rtl"></td>
            </tr>
            <tr>
                <td class="auto-style2" dir="rtl">
                    <asp:Button ID="Button1" runat="server" BackColor="#333333" CssClass="auto-style4" Height="56px" Text="رجوع" Width="151px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
              </div>
              </div>
    </form>
        
</body>
</html>
