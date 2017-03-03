<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false" contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="/resources/css/main_contaner.css">
<link rel="stylesheet" href="/resources/css/main_header.css">
<link rel="stylesheet" href="/resources/css/main_footer.css">
<style type="text/css">
</style>

<script src="/resources/js/jquery-3.1.1.min.js"></script>

<script>
	$(document).ready(function() {
		$('.menu').mouseenter(function() {

			$('#' + $(this)[0].firstElementChild.id).show();
		}).mouseleave(function() {
			$('#' + $(this)[0].firstElementChild.id).hide();
		});

	});
</script>
</head>
<body>
	<div id="header" class="header">
		<div id="mainbar" class="mainbar">
			<div id="search">
				<input id="input_search" type="text">
			</div>
			<div id="noLogin" class="rightMenu">
				<a href="#"><span>회원가입</span></a> <span>|</span> <a href="#"><span>로그인</span></a> <span>|</span> <a href="#"><span>고객센터</span></a>
			</div>
			<div id="Login" class="rightMenu">
				<a href="#"><span>마이페이지</span></a> <span>|</span> <a href="#"><span>로그인</span></a> <span>|</span> <a href="#"><span>고객센터</span></a>
			</div>
		</div>
		<div class="logo"></div>
		<div id="menuBar">
			<div id="menu1" class="menu">
				메뉴
				<div id="menu_Contaner1" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>

			<div id="menu2" class="menu">
				메뉴
				<div id="menu_Contaner2" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu3" class="menu">
				메뉴
				<div id="menu_Contaner3" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu4" class="menu">
				메뉴
				<div id="menu_Contaner4" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu5" class="menu">
				메뉴
				<div id="menu_Contaner5" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu6" class="menu">
				메뉴
				<div id="menu_Contaner6" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu7" class="menu">
				메뉴
				<div id="menu_Contaner7" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
			<div id="menu8" class="menu">
				메뉴
				<div id="menu_Contaner8" class="menu_Contaner" style="display: none;">
					<div>메뉴1</div>
					<div>메뉴2</div>
					<div>메뉴3</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<div id="container">
		<div class="column_top"></div>
		<div class="column_left"></div>
		<div class="column_right"></div>
	</div>
	<div id="footer"></div>
</body>
</html>
