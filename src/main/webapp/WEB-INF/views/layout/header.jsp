<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
	<div id = "header-inner">
		<div class = "empty"></div>
		<div class = "header-logo-part">
	 		<a href="/"><img alt="img" src="/css/img/mainlogo-header.png"></a>
		</div> 
		<!-- 로그인을 하지 않았을 경우 -->		  
		<div class = "login-not">
			<div class = "headline">
				<span class = "hl-left"> The Forte </span><br><span class = "hl-right">방문을 환영합니다.</span><br><br>
				
				<div class = "btntag">
					<a href="/login"><button class = "headerbtn">로그인</button></a>
					<a href="/signup"><button class = "headerbtn">회원가입</button></a>
				</div>
			</div>
		</div>
		
		<!-- 로그인을 성공하였을 경우 -->
		<!--
		<div class = "login-ok">
			<div class = "headline">
				<span class = "hl-left"> 최재연님</span><br><span class = "hl-right">방문을 환영합니다.</span><br><br>
				
				<div class = "btntag">
					<a href="/login"><button class = "headerbtn">로그아웃</button></a>			
				</div>
			</div>
		</div>
		-->
	</div>
</body>
</html>