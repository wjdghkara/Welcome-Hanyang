<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	.historyUl{
	
	}
	.historyLi{
	
	}
	#navbarDiv{
		text-align:center;
		margin-top: 30px;
		margin: 0 auto;
		width: 870px;
	}
	#mainDiv{
		width: 840px;
		margin: 0 auto;
		text-align: left;
	}

	#navUl{
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	#navLi{
		display:inline;
		margin-right: 20px;	
		margin-left: 20px;
	}
	.buttons{
		margin: auto;
		border-radius: 5px;
		border: none;
		width: 100px;
		height: 40px;
		background-color: #0394fc;
		color: white;
	}
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="navbarDiv">
		<ul id="navUl">
			<li id="navLi"><input type = "Button" class="buttons" value="Ȩ" onclick="location.href='main.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="������" onclick="location.href='teacher_view.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="�μ�" onclick="location.href='teacher_dept.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="�Ѿ翪��" onclick="location.href='history_view.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="���Ұ�" onclick="location.href='s_dept.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="�Ѿ�ҽ�" onclick="location.href='news.jsp'"/></li>
		</ul>
	</div>
	<div id="mainDiv">
		<h1>�Ѿ� ����</h1>
		<ul class="historyUl">
			<li class="historyLi">�⵵ �ֿ����</li>
			<li class="historyLi">�⵵ �ֿ����</li>
		</ul>
	</div>
</body>
<script>
   const ChangeTimer = function() {
       const C = {
                 timer : null,
                 limit : 1000 * 60 * 5,
                 fnc   : function() {},
                 start : function() {
                        C.timer = window.setTimeout(C.fnc, C.limit);
                },
                reset : function() {
                        window.clearTimeout(C.timer);
                        C.start();
                }
            };
   document.onmousemove = function() {
      C.reset();
      };
       return C;
    }();
    ChangeTimer.limit = 1000 * 60 * 5;
  
    ChangeTimer.fnc = function() {
       location.href = "main.jsp";
    }
C	hangeTimer.start();
</script>
</html>