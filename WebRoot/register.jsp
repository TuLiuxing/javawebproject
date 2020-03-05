<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ç­ç§ç½ </title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript"
	src="scripts/My97DatePicker/WdatePicker.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>

</head>
<body>
	<div id="header" class="wrap">
		<div id="logo">
			<img src="images/logo.gif" />
		</div>
	</div>
	
	<div id="register" class="wrap">
		<div class="shadow">
			<em class="corner lb"></em> <em class="corner rt"></em>
			<div class="box">
				<h1 align="center">æ¬¢è¿æ³¨åç­ç§ç½</h1>
				
				<ul class="steps clearfix">
					<li class="current"><em></em>å¡«åæ³¨åä¿¡æ¯</li>
					<li class="last"><em></em>æ³¨åæå</li>
				</ul>
				<div id="msgInfo"></div>
				<form id="regForm" method="post" action="register-result.htm">
				
					<table width="509" height="300">
						<tr>
							<td class="field">ç¨æ·å(*)ï¼</td>
							<td><input class="text" type="text" name="userName" /><span></span>
							</td>
						</tr>
						<tr>
							<td class="field">ç»å½å¯ç (*)ï¼</td>
							<td><input class="text" type="password" id="password"
								name="password" /><span></span></td>
						</tr>
						<tr>
							<td class="field">ç¡®è®¤å¯ç (*)ï¼</td>
							<td><input class="text" type="password"
								name="confirmPassword" /><span></span></td>
						</tr>
						<tr>
							<td class="field">çµå­é®ä»¶ï¼</td>
							<td><input class="text" type="text" name="email" /><span></span>
							</td>
						</tr>
						<tr>
							<td class="field">ææº(*)ï¼</td>
							<td><input class="text" type="text" name="mobile" /><span></span>
							</td>
						</tr>
		
						<tr>
							<td></td>
							<td><label class="ui-green"><input type="submit"
									name="submit" value="æäº¤æ³¨å"/> </label></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div id="footer">Copyright &copy; 2016ä¸­åè´¢å¤§ All Rights Reserved.
		éICPè¯*******å·</div>
</body>
</html>
