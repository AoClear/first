<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="/css/login.css" />

 <div class="logwrap">
 	<img alt="" src="/images/header/logo.png">
 	<div class="loginput">
 		<div class="userid">
	      <input id="userid" type="test" name="userid">
	    </div>
	    <div class="userpw">
	      <input id="password" type="password" name="password">
	    </div>
 	</div>
 	<div>
 		<span>
	    <input type="checkbox" id="checkbox" th:checked="${checkboxChecked}">
	    <label class="check_label" for="checkbox" th:onclick="toggleCheckbox()" onselectstart="return false;">아이디저장</label>
	    </span>
	    <span>
		    <a href="/member/member.do">회원가입 | </a>
		    <a href="#">아이디찾기 | </a>
		    <a href="#">비밀번호찾기</a>
	    </span>
	</div>
	<div class="logbox">
		<button class="fmos">5분1초</button>
		<button class="naverbt">네이버</button>
		<button class="googlebt">
			<span style="color: blue;">G</span>
			<span style="color: red;">o</span>
			<span style="color: rgb(255, 210, 0);">o</span>
			<span style="color: blue;">g</span>
			<span style="color: green;">l</span>
			<span style="color: red;">e</span>
		</button>
		<button class="kakaobt">kakao</button>
	</div>
 </div>
 
 	 <script>
        function toggleCheckbox() {
            var checkbox = document.getElementById('checkbox');
            checkbox.checked = !checkbox.checked;
        }
    </script>
 
 
<%@ include file="../footer.jsp" %>