<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/header.css" rel="stylesheet" />

<!-- Theme skin -->
<link href="skins/default.css" rel="stylesheet" />

<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/google-code-prettify/prettify.js"></script>
<script src="js/portfolio/jquery.quicksand.js"></script>
<script src="js/portfolio/setting.js"></script>
<script src="js/jquery.flexslider.js"></script>
<script src="js/animate.js"></script>
<script src="js/custom.js"></script>
</head>
<body>
	<header>
        <div class="navbar navbar-default navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><span>C</span>hicago</a>
                </div>
                <div class="navbar-collapse collapse ">
                    <ul class="nav navbar-nav">
                        <li><a href="store.do"><spring:message code="header.menu"/></a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.book"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="book.do"><spring:message code="header.major"/></a></li>
                                <li><a href="#"><spring:message code="header.novel"/></a></li>
								<li><a href="#"><spring:message code="header.poem"/></a></li>
								<li><a href="#"><spring:message code="header.essay"/></a></li>
								<li><a href="#"><spring:message code="header.fairytale"/></a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="event.do" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.event"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="event.do"><spring:message code="header.eventView"/></a></li>
                                <li><a href="#"><spring:message code="header.month"/></a></li>
								<li><a href="#"><spring:message code="header.week"/></a></li>
								<li><a href="#"><spring:message code="header.day"/></a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.board"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="board.do"><spring:message code="header.board"/></a></li>
                                <li><a href="#"><spring:message code="header.board"/></a></li>
								<li><a href="#"><spring:message code="header.board"/></a></li>
                            </ul>
                        </li>
                        
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.mypage"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="member.do"><spring:message code="header.modifi"/></a></li>
                                <li><a href="#"><spring:message code="header.ppl"/></a></li>
								<li><a href="#"><spring:message code="header.egd"/></a></li>
								<li><a href="#"><spring:message code="header.qu"/></a></li>
                            </ul>
                        </li>
                        <li><a href="sb.do"><spring:message code="header.sb"/></a></li>
                        
						<li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.saMenu"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="sysop.do"><spring:message code="header.saMember"/></a></li>
                                <li><a href="#"><spring:message code="header.saBook"/></a></li>
								<li><a href="#"><spring:message code="header.saBoard"/></a></li>
								<li><a href="#"><spring:message code="header.saList"/></a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false"><spring:message code="header.login"/> <b class=" icon-angle-down"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="login.do"><spring:message code="header.login"/></a></li>
                                <li><a href="#"><spring:message code="header.nm"/></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
	</header>
</body>
</html>