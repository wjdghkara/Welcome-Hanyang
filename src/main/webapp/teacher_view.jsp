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
	#tableDiv{
		width: 840px;
		margin: 0 auto;
		align: right;	
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
			<h1 style="width: 300px;">������</h1>
			<select name="dept" style="float: right">
				<option value="">test</option>
				<option value="test1">test1</option>
				<option value="test2">test2</option>
			</select>
	</div>
	<div id="tableDiv">
		<table style="float:left">
			<tr>
				<th></th>
				<th><img src="https://image.winudf.com/v2/image/Y29tLmJ1c2JpZy5qb3lfaWNvbl8wX2Q1MDNiZGFh/icon.png?w=170&fakeurl=1"></th>
			</tr>
			<tr>
				<th>��� ���� :</th>
				<th></th>
			</tr>
			<tr>
				<th>��� �б� :</th>
				<th></th>
			</tr>
			<tr>
				<th>�� �� �� :</th>
				<th></th>
			</tr>
			<tr>
				<th>�� �� :</th>
				<th></th>
			</tr>
		</table>
		<table style="float:left">
			<tr>
				<th></th>
				<th><img src="https://image.winudf.com/v2/image/Y29tLmJ1c2JpZy5qb3lfaWNvbl8wX2Q1MDNiZGFh/icon.png?w=170&fakeurl=1"></th>
			</tr>
			<tr>
				<th>��� ���� :</th>
				<th></th>
			</tr>
			<tr>
				<th>��� �б� :</th>
				<th></th>
			</tr>
			<tr>
				<th>�� �� �� :</th>
				<th></th>
			</tr>
			<tr>
				<th>�� �� :</th>
				<th></th>
			</tr>
		</table>
		<table style="float:left">
			<tr>
				<th></th>
				<th><img src="https://image.winudf.com/v2/image/Y29tLmJ1c2JpZy5qb3lfaWNvbl8wX2Q1MDNiZGFh/icon.png?w=170&fakeurl=1"></th>
			</tr>
			<tr>
				<th>��� ���� :</th>
				<th></th>
			</tr>
			<tr>
				<th>��� �б� :</th>
				<th></th>
			</tr>
			<tr>
				<th>�� �� �� :</th>
				<th></th>
			</tr>
		</table>
	</div>
</body>
<script>
	function KeyDown(e){
	    var eventobj=window.event? event : e
	    if(eventobj.ctrlKey && eventobj.keyCode == 36){
	       location.href = "teacher_write.jsp";
	    }
	}
	document.onkeydown=KeyDown
	
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