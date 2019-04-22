<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../../WEB-INF/tkbgo/include/init.jsp" %>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="zh-Hant"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>${onlineEdm.title}</title>
<meta name="keywords" content="${onlineEdm.keyword}" />
<meta name="description" content="${onlineEdm.description}" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1">
<link rel="stylesheet" href="../edm470/css/edm470.css">
<%@ include file="../../WEB-INF/tkbgo/include/config.jsp" %>
<!--<link rel="stylesheet" href="https://www.tkbgo.com.tw/tkbgo/js/css/jquery.bxslider.css">-->
<link rel="stylesheet" href="js/colorbox-master/example4/colorbox.css">
<link rel="stylesheet" href="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.css">
<meta property="og:title" content="${onlineEdm.title}" />
<meta property="og:type" content="website" />
<meta property="og:url" content="${NOW_URL} ">
<meta property="og:image" content="../img/background.png" />
<meta property="og:description" content="${onlineEdm.description}" />
<body id="edm470">
<div id="wrapper">
  <div id="header"></div>
  <div id="nav"></div>
<section id="contents">
  <div class="block1">
     <div class="full_video">
       <iframe src="img/video30s.mp4" frameborder="0"></iframe>
         <video autoplay loop>
              <source src="img/video30s.mp4" type="video/mp4">
         </video>
         <div class="bg"></div>
     </div>
     <div class="main">
         <div class="container">
         <div class="bigslogan">
          <img src="img/bigslogan_desk_2.png" alt="學經濟 也可以很有趣" class="desk-ver" data-aos="flip-right" data-aos-duration="1500">
          <img src="img/bigslogan_mob.png" alt="學經濟 也可以很有趣" class="mob-ver" data-aos="flip-right" data-aos-duration="1500">
          </div>
      </div>
     </div>
  </div>
    <div id="try">
  <div class="tryit">
         <div class="container cf">
            <ul class="sticky_bar">
                <li><a  class="try_listen scroll" href="#tobuy" alt="馬上試聽"></a></li>
                <li><a href="#block3" class="try_more scroll" alt="瞭解課程"></a></li>
                <li><a href="https://www.tkbgo.com.tw/product/toProductDetail.jsp?f_subject_no=&subject_no=V1610BE0000012&class_type=I" target="_blank" class="try_buy scroll"  alt="立即購買"></a></li>
            </ul>
         </div>
     </div>
   <div class="tryit_mob">
         <div class="container cf">
            <ul class="sticky_bar">
                <li><a  class="try_listen scroll" href="#tobuy" alt="馬上試聽"></a></li>
                <li><a href="#block3" class="try_more scroll" alt="瞭解課程"></a></li>
                <li><a href="https://www.tkbgo.com.tw/product/toProductDetail.jsp?f_subject_no=&subject_no=V1610BE0000012&class_type=I" target="_blank" class="try_buy scroll"  alt="立即購買"></a></li>
            </ul>
         </div>
     </div>
   </div> 
 <!--  .block1 end -->
<div class="block2 bg_wh">
<div class="container">
    <h2 class="tit_h2" data-aos="flip-right" data-aos-duration="500"><img src="img/tit_block1.jpg" alt="經濟學救星！牧翰"></h2>
    <div class="teacher_intr" data-aos="flip-right" data-aos-duration="3500">
    <img src="img/teacher_intr.png" class="desk-ver" alt="牧翰,國立清華大學 博士生,大碩研究所經濟學教師,大碩轉學考經濟學教師,大碩財政學教師">
    <img src="img/teacher_intr_mob.jpg" class="mob-ver" alt="牧翰,國立清華大學 博士生,大碩研究所經濟學教師,大碩轉學考經濟學教師,大碩財政學教師">
    </div>
</div>
</div>

 <!--  block2 end -->
 <div id="block3"></div>
<div class="block3 bg_red">
    <div class="container">
       <h2 class="tit_h2" data-aos="flip-right" data-aos-duration="500"><img src="img/tit_block2.jpg" alt="課程師資與特色"></h2>
        <h4></h4>
        <div class="cf">
            <div class="cf">
            <div class="colleft">
               <img src="img/teacher_features.png" alt="老師教學特色" class="features">
               <ul data-aos="fade-up" data-aos-duration="1000">
                   <li>
                       <span>無須死背：</span>利用爆笑的例子、誇張的演藝甚至是改編歌詞等等方式，讓同學在絢爛華麗的教學過程中「狂戀」上經濟。
                   </li>
                   <li><span>親身體驗經濟：</span>透過與同學聊天的日常，從中讓你體驗到「經濟就在生活中」！</li>
                   <li><span>鐵三角學習法：</span>鐵三角即為邏輯、數學、幾何。讓同學從生活經驗瞭解經濟的「邏輯」，再用「數學」描述此邏輯，最後運用「幾何」圖形來呼應數學。</li>
                   <li><span>互動性教學：</span>隨時注意學生狀況，調整上課節奏。並且開放line或臉書線上問問題，讓學生隨時可解決唸書的盲點。</li>
                   <li><span>臉書直播解題：</span>不定時於臉書社團直播考試或作業解題，讓學生不會考完試後沒人協助檢討</li>
               </ul>
            </div>
            <div class="colright" data-aos="fade-up" data-aos-duration="1500">
              <img src="img/teacher_features_2.jpg" alt="經濟學獨家開箱" class="features">
              <p class="mt20">個體經濟學數學方法的靈活運用，會帶給你強而有力的數學後盾；總體經濟學模型的千變萬化，能讓你擁有無堅不摧的邏輯能力</p>
              <p>個總經的天地合一，除了讓你用最精確的角度來解釋社會的變遷，更能讓你用人溺己溺、人飢己飢的胸襟來看待身旁的一切事物。</p>
               <a href="https://www.youtube.com/embed/wNWgj74sVg4" class="fade introduction desk-ver mt30"><img src="https://img.youtube.com/vi/wNWgj74sVg4/sddefault.jpg" alt="">
                </a>
                
            </div>
            <div class="mob-ver">
             <div class='embed-container mt30'><iframe src='https://www.youtube.com/embed/wNWgj74sVg4' frameborder='0' allowfullscreen></iframe></div>
        </div>
        
        </div>
        </div>
    </div>
</div>
 
  <!--  block3 end -->
<div class="block4 bg_yellow">
    <div class="container">
    <h2 class="tit_h2" data-aos="flip-right" data-aos-duration="500"><img src="img/tit_block3.jpg" alt="學長姐這樣說"></h2>
    <div class="cf">
        <div class="colleft"  data-aos="fade-up">
        <img src="img/stu01.jpg" alt="">
        <h3>李O仲</h3>
        <p>牧翰老師上課氣氛活潑，也會觀察大家上課狀況給予休息，課堂上很多激勵人心的話，在他身上可以學到很多經濟以外的人生大小事，任任曾經說，「考研究所這八個月，就是你這輩子離台政最接近的日子」，當你對自己的行為還感到匪夷所思的時候，代表你尚未擁有看透事情本質的能力，起初還不懂這句話的意思， 現在終於漸漸懂了，除了考研究所，也指引我思考人生其他事情的重要性。</p>
        </div>
        <div class="colright"  data-aos="fade-up">
           <img src="img/stu02.jpg" alt="">
            <h3>陳O文</h3>
            <p>感謝<b><big>牧翰老師</big></b>，老師因為記得每位學生的學歷背景以及個性，這是很少知名補習班會有的現象，所以能夠照顧到每位學生，不會放棄較落後的學生。老師最常做的就 是建模，打好一個主題的基礎後，藉由建構模型，讓我能夠思考建構絲路並在腦中整理過很多次，而不是死背亂記！</p>
        </div>
    </div>
</div>
</div> 
 
  <!--  block4 end -->
 <div class="block5 bg_wh">
    <div class="container">
        <h2 class="tit_h2" data-aos="flip-right" data-aos-duration="500">
            <img src="img/tit_block4.jpg" alt="">
        </h2>
        <div class="main" data-aos="fade-up" data-aos-duration="1000">
      <p><span>台大商研</span>選擇題，六七題致命，牽扯到建構模型，需要把故事轉化理論，把理論轉化成模型架構。</p>
      <p><span>台大國企</span>英文閱讀重，多唸英文(洋碩讚)，出雜誌與Paper的內容，再轉換成模型。基本上不難，只要文章看得懂，再搭配建模能力，都能解出。</p>
      <p><span>政大商學</span>中規中矩，20題選擇題，剩下70~80分手寫。手寫會有一題致命關鍵，好好把握就可以上榜。</p>
      <p><span>清大計財</span>考了dsge，較為困難，比較進階。</p>
      <p><span>成大企管</span>正課會強調的基本觀念考試都會用到，只要好好把握正課內容及題庫班教導的解題技巧，就能解出。</p>
      </div>
      
    </div>
</div> 
    <h2>
    <div class="edmForm f30 mt30">
        <p>如對本專案有相關問題，歡迎填表洽詢，有專人為您解答</p>
    </div>
    </h2>
    <div id="tobuy"></div>
     <div class="container">  
      <%@ include file="../form_include.jsp" %>
      </div>
      </div>
      
  </section>
  <div id="footer"></div>
    
<%@ include file="../../WEB-INF/tkbgo/include/public.jsp"  %>
<script type="text/javascript" src="../../js/jquery.min.js"></script>
<script type="text/javascript" src="../../js/common.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
<script src="js/colorbox-master/jquery.colorbox-min.js"></script>
 <script src="https://cdn.rawgit.com/michalsnik/aos/2.1.1/dist/aos.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
    $('#header').load('../header.html');
    $('#nav').load('../nav.html');
    $('#footer').load('../footer.html');
    AOS.init();
    var width = "90%";
    var height = "300px";
        if($(window).width() > 780) { width = "1140" }
        if($(window).height() > 700) { height = "700" } 
        $.colorbox.settings.height = height;
        $.colorbox.settings.width = width; 
    $(".introduction").colorbox({
        iframe:true, 
        'height': height, 
        'width': width, 
    });
});
</script>
<script>
     $(document).ready(function(){
    $(window).scroll(function(){
                var b = 300;
                var h = $(".block1").height()+ b;
                if($(window).scrollTop()>=h){ 
                $("#try").removeClass('tryit');
                $('.tryit_mob').addClass('opacity');
                }else{  
                $("#try").removeClass('tryit_mob');
                $('.tryit_mob').removeClass('opacity');  
               }
            });
     });
</script>
</body>
</html>
