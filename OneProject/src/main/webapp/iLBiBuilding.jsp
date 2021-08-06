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
    <meta name="keywords" content="i​LBi">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>iLBiBuilding</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="iLBiBuilding.css" media="screen">
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
    <meta property="og:title" content="iLBiBuilding">
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
				<li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="iLBiMypage.jsp" style="padding: 10px 0px;">개인정보수정</a></li>
				<li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-3-dark-1" href="LogoutService" style="padding: 10px 10px;">로그아웃</a></li>
				
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
    <section class="u-clearfix u-section-1" id="sec-0dda">
      <div class="u-align-left u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-col">
              <div class="u-size-30">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-size-60 u-layout-cell-1">
                    <div class="u-container-layout u-container-layout-1">
                      <h2 class="u-text u-text-default u-text-1">우리동네 편의시설<span style="font-weight: 700;"></span>
                      </h2>
                      <p class="u-text u-text-default u-text-2">위치 정보를 통해 편의 시설을 쉽게 확인 할 수 있어요!</p>
                      <img class="u-image u-image-default u-image-1" src="images/361022437-0.jpeg" alt="" data-image-width="1500" data-image-height="1000">
                    </div>
                  </div>
                </div>
              </div>
              <div class="u-size-30">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-size-60 u-layout-cell-2">
                    <div class="u-container-layout u-container-layout-2">
                      <h4 class="u-text u-text-default u-text-3">건물<span style="font-weight: 700;"></span>대표이름
                      </h4>
                      <p class="u-align-center u-text u-text-default u-text-4">입점 매장<br>
                      </p>
                      <p class="u-align-center u-text u-text-default u-text-5"><span class="u-icon u-icon-1"><svg class="u-svg-content" viewBox="0 0 54.757 54.757" x="0px" y="0px" style="width: 1em; height: 1em;"><g><path d="M27.557,12c-3.859,0-7,3.141-7,7s3.141,7,7,7s7-3.141,7-7S31.416,12,27.557,12z M27.557,24c-2.757,0-5-2.243-5-5
		s2.243-5,5-5s5,2.243,5,5S30.314,24,27.557,24z"></path><path d="M40.94,5.617C37.318,1.995,32.502,0,27.38,0c-5.123,0-9.938,1.995-13.56,5.617c-6.703,6.702-7.536,19.312-1.804,26.952
		L27.38,54.757L42.721,32.6C48.476,24.929,47.643,12.319,40.94,5.617z M41.099,31.431L27.38,51.243L13.639,31.4
		C8.44,24.468,9.185,13.08,15.235,7.031C18.479,3.787,22.792,2,27.38,2s8.901,1.787,12.146,5.031
		C45.576,13.08,46.321,24.468,41.099,31.431z"></path>
</g></svg><img></span>&nbsp;​건물주소
                      </p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <h4 class="u-text u-text-default u-text-6">장애인 편의시설</h4>
        <div class="u-clearfix u-layout-wrap u-layout-wrap-2">
          <div class="u-layout">
            <div class="u-layout-col">
              <div class="u-size-60">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-3">
                    <div class="u-container-layout u-container-layout-3">
                      <img class="u-image u-image-default u-preserve-proportions u-image-2" src="images/-.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-7">경사로</h5>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-4">
                    <div class="u-container-layout u-valign-top u-container-layout-4">
                      <img class="u-image u-image-default u-preserve-proportions u-image-3" src="images/-22.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-8">장애인 주차장</h5>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-5">
                    <div class="u-container-layout u-valign-top u-container-layout-5">
                      <img class="u-image u-image-default u-preserve-proportions u-image-4" src="images/-1.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-9">엘리베이터</h5>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="u-clearfix u-layout-wrap u-layout-wrap-3">
          <div class="u-layout">
            <div class="u-layout-col">
              <div class="u-size-60">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-6">
                    <div class="u-container-layout u-valign-top u-container-layout-6">
                      <img class="u-image u-image-default u-preserve-proportions u-image-5" src="images/-4.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-10">자동문</h5>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-7">
                    <div class="u-container-layout u-valign-top u-container-layout-7">
                      <img class="u-image u-image-default u-preserve-proportions u-image-6" src="images/-5.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-11">점자블록</h5>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-8">
                    <div class="u-container-layout u-valign-top u-container-layout-8">
                      <img class="u-image u-image-default u-preserve-proportions u-image-7" src="images/-21.png" alt="" data-image-width="512" data-image-height="512">
                      <h5 class="u-text u-text-default u-text-12">점자 손잡이</h5>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="u-clearfix u-grey-light-2 u-typography-custom-page-typography-12--Map u-section-2" id="sec-1bb9">
      <div class="u-expanded u-grey-light-2 u-map">
        <div class="embed-responsive">
          <iframe class="embed-responsive-item" src="//maps.google.com/maps?output=embed&amp;q=Manhattan&amp;t=m" data-map="JTdCJTIycG9zaXRpb25UeXBlJTIyJTNBJTIybWFwLWFkZHJlc3MlMjIlMkMlMjJhZGRyZXNzJTIyJTNBJTIyTWFuaGF0dGFuJTIyJTJDJTIyem9vbSUyMiUzQW51bGwlMkMlMjJ0eXBlSWQlMjIlM0ElMjJyb2FkJTIyJTJDJTIybGFuZyUyMiUzQW51bGwlMkMlMjJhcGlLZXklMjIlM0FudWxsJTJDJTIybWFya2VycyUyMiUzQSU1QiU1RCU3RA=="></iframe>
        </div>
      </div>
    </section>
    <section class="u-clearfix u-section-3" id="sec-7edf">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-container-style u-group u-shape-rectangle u-group-1">
          <div class="u-container-layout u-container-layout-1">
            <p class="u-large-text u-text u-text-default u-text-variant u-text-1">이름</p>
            <div class="u-border-1 u-border-white u-container-style u-group u-shape-rectangle u-group-2">
              <div class="u-container-layout u-container-layout-2">
                <p class="u-text u-text-2">댓글댓글<br> 댓글댓글댓글댓글댓글​댓글댓글댓글댓글댓글댓글댓글댓글댓글댓<br>
                </p>
                <p class="u-text u-text-default u-text-3">2021-08-03</p>
              </div>
            </div>
          </div>
        </div>
        <div class="u-container-style u-group u-shape-rectangle u-group-3">
          <div class="u-container-layout u-container-layout-3">
            <p class="u-large-text u-text u-text-default u-text-variant u-text-4">이름</p>
            <div class="u-border-1 u-border-white u-container-style u-group u-shape-rectangle u-group-4">
              <div class="u-container-layout u-container-layout-4">
                <p class="u-text u-text-5">댓글댓글<br> 댓글댓글댓글댓글댓글​댓글댓글댓글댓글댓글댓글댓글댓글댓글댓<br>
                </p>
                <p class="u-text u-text-default u-text-6">2021-08-03</p>
              </div>
            </div>
          </div>
        </div>
        <div class="u-container-style u-group u-shape-rectangle u-group-5">
          <div class="u-container-layout u-container-layout-5">
            <p class="u-large-text u-text u-text-default u-text-variant u-text-7">이름</p>
            <div class="u-border-1 u-border-white u-container-style u-group u-shape-rectangle u-group-6">
              <div class="u-container-layout u-container-layout-6">
                <p class="u-text u-text-8">댓글댓글<br> 댓글댓글댓글댓글댓글​댓글댓글댓글댓글댓글댓글댓글댓글댓글댓<br>
                </p>
                <p class="u-text u-text-default u-text-9">2021-08-03</p>
              </div>
            </div>
          </div>
        </div>
        <div class="u-container-style u-group u-shape-rectangle u-group-7">
          <div class="u-container-layout u-container-layout-7">
            <p class="u-large-text u-text u-text-default u-text-variant u-text-10">이름</p>
            <div class="u-border-1 u-border-white u-container-style u-group u-shape-rectangle u-group-8">
              <div class="u-container-layout u-container-layout-8">
                <p class="u-text u-text-11">댓글댓글<br> 댓글댓글댓글댓글댓글​댓글댓글댓글댓글댓글댓글댓글댓글댓글댓<br>
                </p>
                <p class="u-text u-text-default u-text-12">2021-08-03</p>
              </div>
            </div>
          </div>
        </div>
        <div class="u-border-1 u-border-grey-25 u-radius-5 u-shape u-shape-round u-shape-1"></div>
        <div class="u-border-1 u-border-grey-25 u-radius-5 u-shape u-shape-round u-shape-2"></div>
        <a href="iLBiMain.jsp" data-page-id="361022437" class="u-border-none u-btn u-button-style u-custom-color-1 u-hover-palette-4-base u-btn-1">등록하기</a>
      </div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-4035"><div class="u-clearfix u-sheet u-sheet-1">
        <h5 class="u-text u-text-1">iLBi</h5>
        <p class="u-small-text u-text u-text-variant u-text-2"> Sin Myeongjin |&nbsp;Kim Minjoong | Park Jihoon | Kim Yuri</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/web-design" target="_blank">
        <span>Responsive Web Design</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/" target="_blank">
        <span>Offline Website Builder</span>
      </a>. 
    </section>
  </body>
</html>