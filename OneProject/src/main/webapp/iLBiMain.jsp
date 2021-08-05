<%@page import="Model.WebMemberDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Model.WebMemberDTO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="keywords" content="iLBi">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>iLBiMain</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="iLBiMain.css" media="screen">
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.21.3, nicepage.com">
    
    
    
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i">
    
    
    
    
    
    
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "iLBi"
}</script>
    <meta name="theme-color" content="#478ac9">
    <meta property="og:title" content="iLBiMain">
    <meta property="og:type" content="website">
  </head>
  <body class="u-body"><header class="u-clearfix u-header u-header" id="sec-0b40"><div class="u-clearfix u-sheet u-sheet-1">
        
        <%
		WebMemberDTO info = (WebMemberDTO)session.getAttribute("info");
	%>
        
        <div class="u-container-style u-custom-color-1 u-group u-group-1" data-href="iLBiAlrim.jsp" data-page-id="547204823">
          <div class="u-container-layout u-container-layout-1">
            <p class="u-text u-text-1"></p>
            <p class="u-text u-text-2">
              <a class="u-active-none u-border-none u-btn u-button-link u-button-style u-hover-none u-none u-text-body-color u-btn-1" href="iLBiAlrim.jsp" data-page-id="547204823">알림어어어어어엉</a>
            </p><span class="u-file-icon u-icon u-icon-1"><img src="images/KakaoTalk_20210803_144115333.png" alt=""></span>
          </div>
        </div>
        <h1 class="u-text u-title u-text-3">
          <a class="u-active-none u-border-none u-btn u-button-link u-button-style u-hover-none u-none u-text-body-color u-btn-2" href="iLBiMain.jsp" data-page-id="361022437">i​LBi</a>
        </h1>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiService.jsp" style="padding: 10px 20px;">서비스 소개</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiUpload.jsp" style="padding: 10px 20px;">건물등록</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiSearch.jsp" style="padding: 10px 20px;">장애인 시설 검색</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiNotice.jsp" style="padding: 10px 20px;">공지사항</a>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiService.jsp" style="padding: 10px 20px;">서비스 소개</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiUpload.jsp" style="padding: 10px 20px;">건물등록</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiSearch.jsp" style="padding: 10px 20px;">장애인 시설 검색</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiNotice.jsp" style="padding: 10px 20px;">공지사항</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-2">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
          <div class="u-custom-menu u-nav-container">
          
            <ul class="u-nav u-unstyled u-nav-3">
            
            <!-- 로그인시 개인정보수정 출력 -->
			<%if(info != null){ %>
				<li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiMypage.jsp" style="padding: 10px 20px;">개인정보수정</a></li>
			<%}else{ %>
         	   <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiLogin.jsp" style="padding: 10px 20px;">로그인</a></li>
         	   <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiJoin.jsp" style="padding: 10px 20px;">회원가입</a></li>
			<% }%>
			</ul>


          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-4"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiLogin.jsp" style="padding: 10px 20px;">로그인</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiJoin.jsp" style="padding: 10px 20px;">회원가입</a>
		</li>
</ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section id="carousel_4662" class="u-carousel u-slide u-valign-middle u-block-4b6b-1" data-u-ride="carousel" data-interval="5000">
      <ol class="u-absolute-hcenter u-carousel-indicators u-block-4b6b-2">
        <li data-u-target="#carousel_4662" data-u-slide-to="0" class="u-active u-grey-30"></li>
        <li data-u-target="#carousel_4662" class="u-grey-30" data-u-slide-to="1"></li>
        <li data-u-target="#carousel_4662" class="u-grey-30" data-u-slide-to="2"></li>
      </ol>
      <div class="u-carousel-inner" role="listbox">
        <div class="u-active u-align-center u-carousel-item u-clearfix u-section-1-1">
          <img class="u-absolute-hcenter u-expanded-height u-image u-image-default u-image-1" src="images/2.jpg" alt="" data-image-width="1600" data-image-height="538">
          <p class="u-large-text u-text u-text-variant u-text-1">누구나 사회를 변화시킬 수 있습니다.</p>
        </div>
        <div class="u-align-center u-carousel-item u-clearfix u-section-1-2">
          <img class="u-absolute-hcenter u-expanded-height u-image u-image-default u-image-1" src="images/361022437-0.jpeg" alt="" data-image-width="1500" data-image-height="1000">
          <p class="u-large-text u-text u-text-variant u-text-1">누구나 사회를 변화시킬 수 있습니다.</p>
        </div>
        <div class="u-align-center u-carousel-item u-clearfix u-section-1-3">
          <img class="u-absolute-hcenter u-expanded-height u-image u-image-default u-image-1" src="images/e8fb27c1839ebcbee52cac42472bc12ef64c6e33134aec5c2ced1a126a3bd390541a34f43e9a783a3f912100586ca06a16286d235b9ffbb68f48ce_1280.jpg" alt="" data-image-width="1280" data-image-height="800">
          <p class="u-large-text u-text u-text-variant u-text-1">누구나 사회를 변화시킬 수 있습니다.</p>
        </div>
      </div>
      <a class="u-absolute-vcenter u-carousel-control u-carousel-control-prev u-text-grey-30 u-block-4b6b-3" href="#carousel_4662" role="button" data-u-slide="prev">
        <span aria-hidden="true">
          <svg viewBox="0 0 477.175 477.175"><path d="M145.188,238.575l215.5-215.5c5.3-5.3,5.3-13.8,0-19.1s-13.8-5.3-19.1,0l-225.1,225.1c-5.3,5.3-5.3,13.8,0,19.1l225.1,225
                    c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4c5.3-5.3,5.3-13.8,0-19.1L145.188,238.575z"></path></svg>
        </span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="u-absolute-vcenter u-carousel-control u-carousel-control-next u-text-grey-30 u-block-4b6b-4" href="#carousel_4662" role="button" data-u-slide="next">
        <span aria-hidden="true">
          <svg viewBox="0 0 477.175 477.175"><path d="M360.731,229.075l-225.1-225.1c-5.3-5.3-13.8-5.3-19.1,0s-5.3,13.8,0,19.1l215.5,215.5l-215.5,215.5
                    c-5.3,5.3-5.3,13.8,0,19.1c2.6,2.6,6.1,4,9.5,4c3.4,0,6.9-1.3,9.5-4l225.1-225.1C365.931,242.875,365.931,234.275,360.731,229.075z"></path></svg>
        </span>
        <span class="sr-only">Next</span>
      </a>
    </section>
    <section class="u-clearfix u-section-2" id="sec-8650">
      <div class="u-clearfix u-sheet u-sheet-1"></div>
    </section>
    <section class="u-clearfix u-section-3" id="sec-fd51">
      <div class="u-clearfix u-sheet u-valign-top u-sheet-1">
        <div class="u-expanded u-grey-light-2 u-map">
          <div class="embed-responsive">
            <iframe class="embed-responsive-item" src="//maps.google.com/maps?output=embed&amp;q=Manhattan%2C%20New%20York&amp;z=10&amp;t=m" data-map="JTdCJTIyYWRkcmVzcyUyMiUzQSUyMk1hbmhhdHRhbiUyQyUyME5ldyUyMFlvcmslMjIlMkMlMjJ6b29tJTIyJTNBMTAlMkMlMjJ0eXBlSWQlMjIlM0ElMjJyb2FkJTIyJTJDJTIybGFuZyUyMiUzQW51bGwlMkMlMjJhcGlLZXklMjIlM0FudWxsJTJDJTIybWFya2VycyUyMiUzQSU1QiU1RCU3RA=="></iframe>
          </div>
        </div>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-section-4" id="sec-95b1">
      <div class="u-align-center u-clearfix u-sheet u-valign-middle u-sheet-1">
        <a href="#" class="u-border-none u-btn u-button-style u-custom-color-1 u-btn-1">건물 등록</a>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-white u-section-5" id="sec-ba99">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h3 class="u-text u-text-1">진행중인 이벤트</h3>
        <a href="iLBiNotice.jsp" data-page-id="3083403229" class="u-active-none u-border-2 u-border-palette-1-base u-btn u-btn-rectangle u-button-style u-hover-none u-none u-radius-0 u-btn-1">더보기</a>
        <div class="u-expanded-width u-gallery u-layout-horizontal u-lightbox u-no-transition u-show-text-on-hover u-width-fixed u-gallery-1">
          <div class="u-gallery-inner"><div class="u-effect-fade u-gallery-item u-gallery-item-1" data-href="iLBiNoticeClick.jsp" data-page-id="2850911576"><div class="u-back-slide"><img class="u-back-image u-back-image-1" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-1"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-2" data-href="iLBiNoticeClick.jsp" data-page-id="2850911576"><div class="u-back-slide"><img class="u-back-image u-back-image-2" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-2"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-3" data-href="iLBiNoticeClick.jsp" data-page-id="2850911576"><div class="u-back-slide"><img class="u-back-image u-back-image-3" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-3"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-4"><div class="u-back-slide"><img class="u-back-image u-back-image-4" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-4"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-5"><div class="u-back-slide"><img class="u-back-image u-back-image-5" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-5"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-6"><div class="u-back-slide"><img class="u-back-image u-back-image-6" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-6"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div></div>
          <a class="u-absolute-vcenter u-gallery-nav u-gallery-nav-prev u-grey-70 u-icon-circle u-opacity u-opacity-70 u-spacing-10 u-text-white u-gallery-nav-1" href="#" role="button">
            <span aria-hidden="true">
              <svg viewBox="0 0 451.847 451.847"><path d="M97.141,225.92c0-8.095,3.091-16.192,9.259-22.366L300.689,9.27c12.359-12.359,32.397-12.359,44.751,0
c12.354,12.354,12.354,32.388,0,44.748L173.525,225.92l171.903,171.909c12.354,12.354,12.354,32.391,0,44.744
c-12.354,12.365-32.386,12.365-44.745,0l-194.29-194.281C100.226,242.115,97.141,234.018,97.141,225.92z"></path></svg>
            </span>
            <span class="sr-only">
              <svg viewBox="0 0 451.847 451.847"><path d="M97.141,225.92c0-8.095,3.091-16.192,9.259-22.366L300.689,9.27c12.359-12.359,32.397-12.359,44.751,0
c12.354,12.354,12.354,32.388,0,44.748L173.525,225.92l171.903,171.909c12.354,12.354,12.354,32.391,0,44.744
c-12.354,12.365-32.386,12.365-44.745,0l-194.29-194.281C100.226,242.115,97.141,234.018,97.141,225.92z"></path></svg>
            </span>
          </a>
          <a class="u-absolute-vcenter u-gallery-nav u-gallery-nav-next u-grey-70 u-icon-circle u-opacity u-opacity-70 u-spacing-10 u-text-white u-gallery-nav-2" href="#" role="button">
            <span aria-hidden="true">
              <svg viewBox="0 0 451.846 451.847"><path d="M345.441,248.292L151.154,442.573c-12.359,12.365-32.397,12.365-44.75,0c-12.354-12.354-12.354-32.391,0-44.744
L278.318,225.92L106.409,54.017c-12.354-12.359-12.354-32.394,0-44.748c12.354-12.359,32.391-12.359,44.75,0l194.287,194.284
c6.177,6.18,9.262,14.271,9.262,22.366C354.708,234.018,351.617,242.115,345.441,248.292z"></path></svg>
            </span>
            <span class="sr-only">
              <svg viewBox="0 0 451.846 451.847"><path d="M345.441,248.292L151.154,442.573c-12.359,12.365-32.397,12.365-44.75,0c-12.354-12.354-12.354-32.391,0-44.744
L278.318,225.92L106.409,54.017c-12.354-12.359-12.354-32.394,0-44.748c12.354-12.359,32.391-12.359,44.75,0l194.287,194.284
c6.177,6.18,9.262,14.271,9.262,22.366C354.708,234.018,351.617,242.115,345.441,248.292z"></path></svg>
            </span>
          </a>
        </div>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-white u-section-6" id="carousel_3093">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h3 class="u-text u-text-1">장애인을 위한 제도</h3>
        <a href="iLBiSupport.jsp" data-page-id="97236605" class="u-active-none u-border-2 u-border-palette-1-base u-btn u-btn-rectangle u-button-style u-hover-none u-none u-radius-0 u-btn-1">더보기</a>
        <div class="u-expanded-width u-gallery u-layout-horizontal u-lightbox u-no-transition u-show-text-on-hover u-width-fixed u-gallery-1">
          <div class="u-gallery-inner"><div class="u-effect-fade u-gallery-item u-gallery-item-1" data-href="iLBiSupportClick.jsp" data-page-id="558508947"><div class="u-back-slide"><img class="u-back-image u-back-image-1" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-1"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-2" data-href="iLBiSupportClick.jsp" data-page-id="558508947"><div class="u-back-slide"><img class="u-back-image u-back-image-2" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-2"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-3" data-href="iLBiSupportClick.jsp" data-page-id="558508947"><div class="u-back-slide"><img class="u-back-image u-back-image-3" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-3"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-4"><div class="u-back-slide"><img class="u-back-image u-back-image-4" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-4"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-5"><div class="u-back-slide"><img class="u-back-image u-back-image-5" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-5"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div><div class="u-effect-fade u-gallery-item u-gallery-item-6"><div class="u-back-slide"><img class="u-back-image u-back-image-6" src="images/6.svg">
</div><div class="u-over-slide u-shading u-over-slide-6"><h3 class="u-gallery-heading"></h3><p class="u-gallery-text"></p>
</div>
</div></div>
          <a class="u-absolute-vcenter u-gallery-nav u-gallery-nav-prev u-grey-70 u-icon-circle u-opacity u-opacity-70 u-spacing-10 u-text-white u-gallery-nav-1" href="#" role="button">
            <span aria-hidden="true">
              <svg viewBox="0 0 451.847 451.847"><path d="M97.141,225.92c0-8.095,3.091-16.192,9.259-22.366L300.689,9.27c12.359-12.359,32.397-12.359,44.751,0
c12.354,12.354,12.354,32.388,0,44.748L173.525,225.92l171.903,171.909c12.354,12.354,12.354,32.391,0,44.744
c-12.354,12.365-32.386,12.365-44.745,0l-194.29-194.281C100.226,242.115,97.141,234.018,97.141,225.92z"></path></svg>
            </span>
            <span class="sr-only">
              <svg viewBox="0 0 451.847 451.847"><path d="M97.141,225.92c0-8.095,3.091-16.192,9.259-22.366L300.689,9.27c12.359-12.359,32.397-12.359,44.751,0
c12.354,12.354,12.354,32.388,0,44.748L173.525,225.92l171.903,171.909c12.354,12.354,12.354,32.391,0,44.744
c-12.354,12.365-32.386,12.365-44.745,0l-194.29-194.281C100.226,242.115,97.141,234.018,97.141,225.92z"></path></svg>
            </span>
          </a>
          <a class="u-absolute-vcenter u-gallery-nav u-gallery-nav-next u-grey-70 u-icon-circle u-opacity u-opacity-70 u-spacing-10 u-text-white u-gallery-nav-2" href="#" role="button">
            <span aria-hidden="true">
              <svg viewBox="0 0 451.846 451.847"><path d="M345.441,248.292L151.154,442.573c-12.359,12.365-32.397,12.365-44.75,0c-12.354-12.354-12.354-32.391,0-44.744
L278.318,225.92L106.409,54.017c-12.354-12.359-12.354-32.394,0-44.748c12.354-12.359,32.391-12.359,44.75,0l194.287,194.284
c6.177,6.18,9.262,14.271,9.262,22.366C354.708,234.018,351.617,242.115,345.441,248.292z"></path></svg>
            </span>
            <span class="sr-only">
              <svg viewBox="0 0 451.846 451.847"><path d="M345.441,248.292L151.154,442.573c-12.359,12.365-32.397,12.365-44.75,0c-12.354-12.354-12.354-32.391,0-44.744
L278.318,225.92L106.409,54.017c-12.354-12.359-12.354-32.394,0-44.748c12.354-12.359,32.391-12.359,44.75,0l194.287,194.284
c6.177,6.18,9.262,14.271,9.262,22.366C354.708,234.018,351.617,242.115,345.441,248.292z"></path></svg>
            </span>
          </a>
        </div>
      </div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-4035"><div class="u-clearfix u-sheet u-sheet-1">
        <h5 class="u-text u-text-1">iLBi</h5>
        <p class="u-small-text u-text u-text-variant u-text-2"> Sin Myeongjin |&nbsp;Kim Minjoong | Park Jihoon | Kim Yuri</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/website-mockup" target="_blank">
        <span>Website Mockup</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/static-site-generator" target="_blank">
        <span>Static Site Generator</span>
      </a>. 
    </section>
  </body>
</html>