<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
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
	
	ul{
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	
	li{
		display: inline;
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
	
	.dment{
		width: 135px;
		height: 30px;
		background-color: rgb(224, 224, 224);
		text-align: center;
		line-height: 30px;
		border-radius: 5px;
		float: left;
		margin-right: 100px;
	}
	
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div id="navbarDiv">
	<ul>
		<li><input type = "Button" class="buttons" value="Ȩ" onclick="location.href='main.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="������" onclick="location.href='teacher_view.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�μ�" onclick="location.href='teacher_dept.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�Ѿ翪��" onclick="location.href='history_view.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="���Ұ�" onclick="location.href='s_dept.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="�Ѿ�ҽ�" onclick="location.href='news.jsp'"/></li>
	</ul>
</div>
<div id="mainDiv">
	<h1>���Ұ�</h1>
	<p class="dment">�Ǽ�������</p> 
	<p class="dment">�����</p>
	<p class="dment">�ڵ�ȭ����</p>
	<p class="dment">���������ڰ�</p>
	<p class="dment">�ڵ�����</p>
	<p class="dment">��ǻ�ͳ�Ʈ��ũ��</p>
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
	ChangeTimer.start();
</script>
</html>