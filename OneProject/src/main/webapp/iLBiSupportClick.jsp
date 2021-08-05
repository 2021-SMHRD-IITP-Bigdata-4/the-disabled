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
    <meta name="keywords" content="i​LBi, The Accordion">
    <meta name="description" content="">
    <meta name="page_type" content="np-template-header-footer-from-plugin">
    <title>iLBiSupportClick</title>
    <link rel="stylesheet" href="nicepage.css" media="screen">
<link rel="stylesheet" href="iLBiSupportClick.css" media="screen">
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
    <meta property="og:title" content="iLBiSupportClick">
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
    <section class="u-align-center u-clearfix u-section-1" id="sec-1d92">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h3 class="u-text u-text-default u-text-1">지원제도</h3>
        <div class="u-table u-table-responsive u-table-1">
          <table class="u-table-entity u-table-entity-1">
            <colgroup>
              <col width="6.4%">
              <col width="71.2%">
              <col width="10.8%">
              <col width="11.6%">
            </colgroup>
            <thead class="u-table-header u-table-header-1">
              <tr style="height: 27px;">
                <th class="u-border-2 u-border-grey-10 u-border-no-left u-border-no-right u-border-no-top u-table-cell">번호</th>
                <th class="u-border-2 u-border-grey-10 u-border-no-left u-border-no-right u-border-no-top u-table-cell">제목</th>
                <th class="u-border-2 u-border-grey-10 u-border-no-left u-border-no-right u-border-no-top u-table-cell">작성자</th>
                <th class="u-border-2 u-border-grey-10 u-border-no-left u-border-no-right u-border-no-top u-table-cell">작성일지</th>
              </tr>
            </thead>
            <tbody class="u-table-body">
              <tr style="height: 25px;">
                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">1</td>
                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">
                  <a href="iLBiSupport.jsp" data-page-id="97236605" class="u-active-none u-border-none u-btn u-button-link u-button-style u-hover-none u-none u-text-palette-1-base u-btn-1">지원제도</a>
                </td>
                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">신명진</td>
                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">21.07.19</td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="u-container-style u-group u-shape-rectangle u-group-1">
          <div class="u-container-layout u-container-layout-1">
            <ul class="u-custom-list u-text u-text-2">
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>서비스명
              </li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>기관명
              </li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>사업 기간
              </li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>사업 목적
              </li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>지원 대상
              </li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>
              </li>
              <li>지원 내용</li>
              <li>
                <div class="u-list-icon u-text-custom-color-1">
                  <svg class="u-svg-content" viewBox="0 0 512 512" id="svg-9d2f"><path d="m202.6 478-202.6-186.6 70.5-76.6 121.5 111.9 239.4-292.7 80.6 65.9z" fill="currentColor"></path></svg>
                </div>링크
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    
    
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-4035"><div class="u-clearfix u-sheet u-sheet-1">
        <h5 class="u-text u-text-1">iLBi</h5>
        <p class="u-small-text u-text u-text-variant u-text-2"> Sin Myeongjin |&nbsp;Kim Minjoong | Park Jihoon | Kim Yuri</p>
      </div></footer>
    <section class="u-backlink u-clearfix u-grey-80">
      <a class="u-link" href="https://nicepage.com/website-templates" target="_blank">
        <span>Free Website Templates</span>
      </a>
      <p class="u-text">
        <span>created with</span>
      </p>
      <a class="u-link" href="https://nicepage.com/static-site-generator" target="_blank">
        <span>Static Website Generator</span>
      </a>. 
    </section>
  </body>
</html>