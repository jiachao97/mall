<%@ page language="java" pageEncoding="UTF-8"%>
<html>
	<head>
	<title>管理页面</title>
		<meta http-equiv="Content-Language" content="zh-cn">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <style>
		body
		{
			SCROLLBAR-ARROW-COLOR: #ffffff;  SCROLLBAR-BASE-COLOR: #dee3f7;
		}
    </style>
  </head>
  
<frameset rows="103,*,43" frameborder=0 border="0" framespacing="0">
  <frame src="./top" name="topFrame" scrolling="NO" noresize>
  <frameset cols="159,*" frameborder="0" border="0" framespacing="0">
		<frame src="./left" name="leftFrame" noresize scrolling="YES">
		<frame src="./welcome" name="mainFrame">
  </frameset>
  <frame src="./bottom" name="bottomFrame" scrolling="NO"  noresize>
</frameset>
</html>
