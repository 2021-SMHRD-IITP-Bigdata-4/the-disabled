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
    <title>iLBiSearch</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="iLBiSearch.css" media="screen">
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
    <meta property="og:title" content="iLBiSearch">
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
              <a class="u-active-none u-border-none u-btn u-button-link u-button-style u-hover-none u-none u-text-body-color u-btn-1" href="iLBiAlrim.jsp" data-page-id="547204823">????????????????????????</a>
            </p><span class="u-file-icon u-icon u-icon-1"><img src="images/KakaoTalk_20210803_144115333.png" alt=""></span>
          </div>
        </div>
        <h1 class="u-text u-title u-text-3">
          <a class="u-active-none u-border-none u-btn u-button-link u-button-style u-hover-none u-none u-text-body-color u-btn-2" href="iLBiMain.jsp" data-page-id="361022437">i???LBi</a>
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
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiService.jsp" style="padding: 10px 20px;">????????? ??????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiUpload.jsp" style="padding: 10px 20px;">????????????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiSearch.jsp" style="padding: 10px 20px;">????????? ?????? ??????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiNotice.jsp" style="padding: 10px 20px;">????????????</a>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiService.jsp" style="padding: 10px 20px;">????????? ??????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiUpload.jsp" style="padding: 10px 20px;">????????????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiSearch.jsp" style="padding: 10px 20px;">????????? ?????? ??????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiNotice.jsp" style="padding: 10px 20px;">????????????</a>
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
            
            <!-- ???????????? ?????????????????? ?????? -->
			<%if(info != null){ %>
				<li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiMypage.jsp" style="padding: 10px 0px;">??????????????????</a></li>
				<li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="LogoutService" style="padding: 10px 10px;">????????????</a></li>
				
			<%}else{ %>
         	   <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiLogin.jsp" style="padding: 10px 20px;">?????????</a></li>
         	   <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiJoin.jsp" style="padding: 10px 20px;">????????????</a></li>
			<% }%>
			</ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-4"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiLogin.jsp" style="padding: 10px 20px;">?????????</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="iLBiJoin.jsp" style="padding: 10px 20px;">????????????</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-clearfix u-grey-light-2 u-typography-custom-page-typography-12--Map u-section-1" id="sec-ae08">
      <div class="u-expanded u-grey-light-2 u-map">
        <div class="embed-responsive">
          <iframe class="embed-responsive-item" src="//maps.google.com/maps?output=embed&amp;q=Manhattan&amp;t=m" data-map="JTdCJTIycG9zaXRpb25UeXBlJTIyJTNBJTIybWFwLWFkZHJlc3MlMjIlMkMlMjJhZGRyZXNzJTIyJTNBJTIyTWFuaGF0dGFuJTIyJTJDJTIyem9vbSUyMiUzQW51bGwlMkMlMjJ0eXBlSWQlMjIlM0ElMjJyb2FkJTIyJTJDJTIybGFuZyUyMiUzQW51bGwlMkMlMjJhcGlLZXklMjIlM0FudWxsJTJDJTIybWFya2VycyUyMiUzQSU1QiU1RCU3RA=="></iframe>
        </div>
      </div>
      <div class="u-clearfix u-sheet u-sheet-1"></div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-4035"><div class="u-clearfix u-sheet u-sheet-1">
        <h5 class="u-text u-text-1">iLBi</h5>
        <p class="u-small-text u-text u-text-variant u-text-2"> Sin Myeongjin |&nbsp;Kim Minjoong | Park Jihoon | Kim Yuri</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/landing-page" target="_blank">
        <span>Free Landing Page</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/wysiwyg-html-editor" target="_blank">
        <span>WYSIWYG HTML Editor</span>
      </a>. 
    </section>
  </body>
</html>