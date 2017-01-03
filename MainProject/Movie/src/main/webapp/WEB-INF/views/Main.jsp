<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Main</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/css/import.css" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700" rel="stylesheet">
</head>
<body>
<div id="wrap">
    <%@ include file="inc/header.jspf" %>
    
    <div id="visual-box">
        <div class="visual">
        	<img src="images/visualbox/visual_bg1.png" alt="너의 이름은">
            <div class="visual-text">
                <strong>너의 이름은<em>YOUR NAME</em></strong>
                <span>1월 4일 대개봉!!</span>
            </div>
        </div>
         
        <ul class="visual_bt">
            <li><a href="#">01</a></li>
            <li><a href="#">02</a></li>
            <li><a href="#">03</a></li>
            <li><a href="#">04</a></li>
            <li><a href="#">05</a></li>
        </ul>
    </div>
    <div id="container">
        <article class="section content1">
            <h3 class="chart-logo">TODAY BEST CHOICE</h3>
            <ul class="movie-chart">
                <li>
                    <a href="#">
                        <span class="boxoffice n1">01</span>
                        <img src="images/contents/poster_1.png" alt="너의 이름은">
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="boxoffice n">02</span>
                        <img src="images/contents/poster_2.png" alt="마스터">
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="boxoffice n">03</span>
                        <img src="images/contents/poster_3.png" alt="로그원">
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="boxoffice n">04</span>
                        <img src="images/contents/poster_4.png" alt="라라랜드">
                    </a>
                </li>
                <li>
                    <a href="#">
                        <span class="boxoffice n">05</span>
                        <img src="images/contents/poster_5.png" alt="씽">
                    </a>
                </li>
            </ul>
            <span>
                <ul class="scroll-img">
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </span>
        </article>
        <article class="section content2">
            <h3 class="event">EVENT</h3>
            <img src="http://placehold.it/636x304">
            <img src="http://placehold.it/308x304">
            <img src="http://placehold.it/308x304">
            <img src="http://placehold.it/308x304">
            <img src="http://placehold.it/308x304">
        </article>
    </div>
    
    <!-- jsp:include page="inc/footer.jsp" flush="false"/-->
	<%@ include file="inc/footer.jspf" %>
    
</div>
</body>
</html>