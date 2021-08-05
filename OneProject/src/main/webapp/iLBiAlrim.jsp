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
    <meta name="keywords" content="i​LBi, 오늘의 관심지역 알림">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>iLBiAlrim</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="iLBiAlrim.css" media="screen">
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
    <meta property="og:title" content="iLBiAlrim">
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
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-align-center u-clearfix u-section-1" id="sec-3e22">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h2 class="u-text u-text-default u-text-1">오늘의 관심지역 알림</h2>
        <div class="u-border-3 u-border-grey-5 u-container-style u-grey-5 u-group u-radius-11 u-shape-round u-group-1" data-href="iLBiBuilding.jsp" data-page-id="668910294">
          <div class="u-container-layout u-container-layout-1"><span class="u-icon u-icon-circle u-text-palette-1-base u-icon-1"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="-11 0 512 512" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-36c5"></use></svg><svg class="u-svg-content" viewBox="-11 0 512 512" id="svg-36c5"><path d="m298.667969 426.667969c0 47.128906-38.207031 85.332031-85.335938 85.332031-47.128906 0-85.332031-38.203125-85.332031-85.332031 0-47.128907 38.203125-85.335938 85.332031-85.335938 47.128907 0 85.335938 38.207031 85.335938 85.335938zm0 0" fill="#ffa000"></path><path d="m362.835938 254.316406c-72.320313-10.328125-128.167969-72.515625-128.167969-147.648437 0-21.335938 4.5625-41.578125 12.648437-59.949219-10.921875-2.558594-22.269531-4.050781-33.984375-4.050781-82.34375 0-149.332031 66.984375-149.332031 149.332031v59.476562c0 42.21875-18.496094 82.070313-50.945312 109.503907-8.296876 7.082031-13.054688 17.429687-13.054688 28.351562 0 20.589844 16.746094 37.335938 37.332031 37.335938h352c20.589844 0 37.335938-16.746094 37.335938-37.335938 0-10.921875-4.757813-21.269531-13.269531-28.542969-31.488282-26.644531-49.75-65.324218-50.5625-106.472656zm0 0" fill="#ffc107"></path><path d="m490.667969 106.667969c0 58.910156-47.757813 106.664062-106.667969 106.664062s-106.667969-47.753906-106.667969-106.664062c0-58.910157 47.757813-106.667969 106.667969-106.667969s106.667969 47.757812 106.667969 106.667969zm0 0" fill="#f44336"></path></svg></span>
            <img class="u-image u-image-default u-preserve-proportions u-image-1" src="images/-3.png" alt="" data-image-width="512" data-image-height="512">
            <h6 class="u-text u-text-default u-text-2">스타벅스</h6>
            <p class="u-large-text u-text u-text-variant u-text-3">화정2동어쩌구주소 경사로 추가</p>
            <p class="u-align-left u-large-text u-text u-text-variant u-text-4">2021-08-02</p>
            <img class="u-image u-image-default u-preserve-proportions u-image-2" src="images/-4.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-3" src="images/-5.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-4" src="images/-22.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-5" src="images/-21.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-6" src="images/-1.png" alt="" data-image-width="512" data-image-height="512">
          </div>
        </div>
        <div class="u-border-3 u-border-grey-5 u-container-style u-grey-5 u-group u-radius-11 u-shape-round u-group-2" data-href="iLBiBuilding.jsp" data-page-id="668910294">
          <div class="u-container-layout u-container-layout-2"><span class="u-icon u-icon-circle u-text-palette-1-base u-icon-2"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="-11 0 512 512" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-d1b1"></use></svg><svg class="u-svg-content" viewBox="-11 0 512 512" id="svg-d1b1"><path d="m298.667969 426.667969c0 47.128906-38.207031 85.332031-85.335938 85.332031-47.128906 0-85.332031-38.203125-85.332031-85.332031 0-47.128907 38.203125-85.335938 85.332031-85.335938 47.128907 0 85.335938 38.207031 85.335938 85.335938zm0 0" fill="#ffa000"></path><path d="m362.835938 254.316406c-72.320313-10.328125-128.167969-72.515625-128.167969-147.648437 0-21.335938 4.5625-41.578125 12.648437-59.949219-10.921875-2.558594-22.269531-4.050781-33.984375-4.050781-82.34375 0-149.332031 66.984375-149.332031 149.332031v59.476562c0 42.21875-18.496094 82.070313-50.945312 109.503907-8.296876 7.082031-13.054688 17.429687-13.054688 28.351562 0 20.589844 16.746094 37.335938 37.332031 37.335938h352c20.589844 0 37.335938-16.746094 37.335938-37.335938 0-10.921875-4.757813-21.269531-13.269531-28.542969-31.488282-26.644531-49.75-65.324218-50.5625-106.472656zm0 0" fill="#ffc107"></path><path d="m490.667969 106.667969c0 58.910156-47.757813 106.664062-106.667969 106.664062s-106.667969-47.753906-106.667969-106.664062c0-58.910157 47.757813-106.667969 106.667969-106.667969s106.667969 47.757812 106.667969 106.667969zm0 0" fill="#f44336"></path></svg></span>
            <img class="u-image u-image-default u-preserve-proportions u-image-7" src="images/-3.png" alt="" data-image-width="512" data-image-height="512">
            <h6 class="u-text u-text-default u-text-5">스타벅스</h6>
            <p class="u-large-text u-text u-text-variant u-text-6">화정2동어쩌구주소 경사로 추가</p>
            <p class="u-align-left u-large-text u-text u-text-variant u-text-7">2021-08-02</p>
            <img class="u-image u-image-default u-preserve-proportions u-image-8" src="images/-4.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-9" src="images/-5.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-10" src="images/-22.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-11" src="images/-21.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-12" src="images/-1.png" alt="" data-image-width="512" data-image-height="512">
          </div>
        </div>
        <div class="u-border-3 u-border-grey-5 u-container-style u-grey-5 u-group u-radius-11 u-shape-round u-group-3" data-href="iLBiBuilding.jsp" data-page-id="668910294">
          <div class="u-container-layout u-container-layout-3"><span class="u-icon u-icon-circle u-text-palette-1-base u-icon-3"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="-11 0 512 512" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-e41d"></use></svg><svg class="u-svg-content" viewBox="-11 0 512 512" id="svg-e41d"><path d="m298.667969 426.667969c0 47.128906-38.207031 85.332031-85.335938 85.332031-47.128906 0-85.332031-38.203125-85.332031-85.332031 0-47.128907 38.203125-85.335938 85.332031-85.335938 47.128907 0 85.335938 38.207031 85.335938 85.335938zm0 0" fill="#ffa000"></path><path d="m362.835938 254.316406c-72.320313-10.328125-128.167969-72.515625-128.167969-147.648437 0-21.335938 4.5625-41.578125 12.648437-59.949219-10.921875-2.558594-22.269531-4.050781-33.984375-4.050781-82.34375 0-149.332031 66.984375-149.332031 149.332031v59.476562c0 42.21875-18.496094 82.070313-50.945312 109.503907-8.296876 7.082031-13.054688 17.429687-13.054688 28.351562 0 20.589844 16.746094 37.335938 37.332031 37.335938h352c20.589844 0 37.335938-16.746094 37.335938-37.335938 0-10.921875-4.757813-21.269531-13.269531-28.542969-31.488282-26.644531-49.75-65.324218-50.5625-106.472656zm0 0" fill="#ffc107"></path><path d="m490.667969 106.667969c0 58.910156-47.757813 106.664062-106.667969 106.664062s-106.667969-47.753906-106.667969-106.664062c0-58.910157 47.757813-106.667969 106.667969-106.667969s106.667969 47.757812 106.667969 106.667969zm0 0" fill="#f44336"></path></svg></span>
            <img class="u-image u-image-default u-preserve-proportions u-image-13" src="images/-3.png" alt="" data-image-width="512" data-image-height="512">
            <h6 class="u-text u-text-default u-text-8">스타벅스</h6>
            <p class="u-large-text u-text u-text-variant u-text-9">화정2동어쩌구주소 경사로 추가</p>
            <p class="u-align-left u-large-text u-text u-text-variant u-text-10">2021-08-02</p>
            <img class="u-image u-image-default u-preserve-proportions u-image-14" src="images/-4.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-15" src="images/-5.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-16" src="images/-22.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-17" src="images/-21.png" alt="" data-image-width="512" data-image-height="512">
            <img class="u-image u-image-default u-preserve-proportions u-image-18" src="images/-1.png" alt="" data-image-width="512" data-image-height="512">
          </div>
        </div>
      </div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-4035"><div class="u-clearfix u-sheet u-sheet-1">
        <h5 class="u-text u-text-1">iLBi</h5>
        <p class="u-small-text u-text u-text-variant u-text-2"> Sin Myeongjin |&nbsp;Kim Minjoong | Park Jihoon | Kim Yuri</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/templates" target="_blank">
        <span>Template</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/html-website-builder" target="_blank">
        <span>HTML Website Builder</span>
      </a>. 
    </section>
  </body>
</html>