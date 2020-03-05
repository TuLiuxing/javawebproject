<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>éé¸ç§æ¿ -åå¸æ¿å±ä¿¡æ¯</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="css/styleor.css">
 
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>
<META name=GENERATOR content="MSHTML 8.00.7601.17514">

</HEAD>
<BODY>
<DIV id=header class=wrap>
<DIV id=logo><IMG src="images/logo.gif"></DIV></DIV>
<DIV id=regLogin class=wrap>
<DIV class=dialog>
<DL class=clearfix>
  <DT>æ°æ¿å±ä¿¡æ¯åå¸</DT>
  <DD class=past>å¡«åæ¿å±ä¿¡æ¯</DD></DL>
<DIV class=box>

<FORM id=add_action name=add.action action="manage/manage-result.htm" method="post">
<input type="hidden" value="2" name="userId">
<input type="hidden" value="13" name="houseId">

<DIV class=infos>
<font color="red"></font>
<TABLE class=field>
  <TBODY>
  <tr>
     <td><font>ä½ å¥½,å¼ ä¸!</font></td>
     <td>æ¨çè®¢åä¿¡æ¯ä¸ºï¼</td>
    </tr>
  <TR>
    <TD class=field>æ¿å±åç§°ï¼</TD>
   <!-- <TD><INPUT id=add_action_title class=text type=text name=houseName> </TD> --> 
    <td>å¼ ä¸çå«å¢</td>
  </TR>
  <TR>
    <TD class=field>æ¿å±ç±»åï¼</TD>
   <!-- <TD><INPUT id=add_action_title class=text type=text name=houseType> </TD> --> 
    <td>å«å¢</td>
  </TR>
 
  <TR>
  
    <TD class=field>ä»æ¬¾æ¹å¼ï¼</TD>
    <TD><input class="radio" type="radio" name="payType" value="0" checked="checked"/>ç½ä¸æ¯ä»
		<input class="radio" type="radio" name="payType" value="1"/>çº¿ä¸æ¯ä»			
		
		<span></span></TD>

</TR>
 
  <tr>
    <TD class=field>å¥ä½æ¶é´ï¼</TD>
    <TD><input id="birthday" name="checkInDate" class=text type=text value="2016-08-10" ></input></TD>
    
    
</tr>
<tr>
    <TD class=field>éæ¿æ¶é´ï¼</TD>
    <TD><input id="birthday1" name="checkOutDate" class=text type=text value="2016-08-17" ></input></TD>
   
</tr>
<tr>
    <TD class=field>æ»ä»·ï¼</TD>
    <!-- <TD><input name="total" class=text type=text value=""></input></TD> --> 
    <td>ï¿¥2100.0å</td>
</tr>
 
    </TBODY></TABLE>
   
<DIV class=buttons><INPUT  value=æäº¤è®¢å type=submit name="submit"> <!-- onclick='document.location="list.htm"' -->
</DIV></DIV>
</FORM>
</DIV></DIV></DIV>
<DIV id=footer class=wrap> 
Copyright &copy; 2016ä¸­åè´¢å¤§ All Rights Reserved.&nbsp;éICPè¯*******å·</DIV></BODY></HTML>
