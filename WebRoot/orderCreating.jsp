<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<!-- saved from url=(0044)http://localhost:8080/HouseRent/page/add.jsp -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>éé¸ç§æ¿ -åå¸æ¿å±ä¿¡æ¯</TITLE>
<META content="text/html; charset=utf-8" http-equiv=Content-Type>
<LINK rel=stylesheet type=text/css href="css/style1.css">



<META name=GENERATOR content="MSHTML 8.00.7601.17514">
<script type="text/javascript" src="scripts/My97DatePicker/WdatePicker.js"></script>

<script type="text/javascript" src="scripts/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="scripts/function.js"></script>


<style type="text/css">
<!--
#Layer1 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:1;
	left: 207px;
	top: 150px;
}
#Layer2 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:2;
	left: 860px;
	top: 151px;
}
#Layer3 {
	position:absolute;
	width:378px;
	height:115px;
	z-index:3;
	left: 861px;
	top: 320px;
}
#Layer4 {
	position:absolute;
	width:200px;
	height:115px;
	z-index:4;
	left: 213px;
	top: 787px;
}
-->
</style>
</HEAD>
<BODY>

<style type="text/css">
/* reset */
*{margin:0;padding:0;list-style-type:none;}
:focus{outline:0;}
img{vertical-align:middle;}
a,img{border:0;}
a,a:visited{color:#6a6a6a;text-decoration:none;}
a:hover{color:#7bbb05;text-decoration:none;}
.f-l{float:left;}.f-r{float:right;}
body{font:12px/180% Helvetica,Arial,sans-serif,"å®ä½";color:#636363;}
/* focus */
.focus{width:622px;overflow:hidden;position:relative;margin:0 auto;}
.focus .focuspic{height:340px;width:999em;position:relative;float:left;}
.focus .focuspic .indexbanner{float:left;width:620px;position:relative;height:340px;overflow:hidden;border:solid 1px #3366cc;}
/* scrollbox */
.scrollbox{height:190px;padding:20px 0;float:left;}
.scrollbox .scrollbtn{width:12px;height:37px;margin:38px 0 0 0;overflow:hidden;background:url(images/arrow.gif) no-repeat;cursor:pointer;}
.scrollbox #prev{background-position:0 0;}
.scrollbox #prev.disabled{background-position:0 -37px;cursor:default;}
.scrollbox #next{background-position:-12px 0;}
.scrollbox #next.disabled{background-position:-12px -37px;cursor:default;}
.scrollbox .scrollpic{float:left;margin:0 16px 0 16px;display:inline;width:562px;height:190px;overflow:hidden;}
.scrollbox .scrollpic ul{width:999em;float:left;display:inline;}
.scrollbox .scrollpic li{float:left;width:188px;text-align:center;}
.scrollbox .scrollpic li a img{border:solid 1px #ddd;padding:5px;}
.scrollbox .scrollpic li a span{display:block;height:30px;line-height:30px;cursor:pointer;}
.scrollbox .scrollpic li a:hover span,.scrollbox .scrollpic li.current a span{color:#3366cc;font-weight:800;}
.scrollbox .scrollpic li.current a img{border:solid 1px #3366cc;}
</style>
<script type="text/javascript" src="scripts/jquery-1.4.2.min.js"></script>
<script type="text/javascript">
$(function(){

	var animate_time=200;//å¨ç»æ¶é´ï¼0.3ç§
	var interval_time=3000;//æ­æ¾é´éæ¶é´ï¼5ç§
	var picnumber=$(".scrollpic li").size()-1;//è®¡ç®å¹¿åçæ°é
	var slideclick = 0;//åå§å

	//å¾ªç¯å½æ°
	function autoplay(){
		slideclick++;
		if(slideclick<=picnumber){
			$(".scrollpic li").eq(slideclick).trigger("dblclick");
		}else{
			$(".scrollpic li").eq(0).trigger("dblclick");
			slideclick = 0
		}
	}
	
	//è®¾ç½®å¾ªç¯æ¶é´ï¼èªå¨å¼å§å¾ªç¯
	var auto_setInterval = setInterval(autoplay,interval_time);

	//æ¬åå¹¿ååºåæ¶æ­æ¾åæ­¢
	$(".focus").hover(function(){
		clearInterval(auto_setInterval);
	},function(){
		auto_setInterval = setInterval(autoplay,interval_time);
	});

	//å°å¾ç¹å»æ¶ï¼å¼å§å¨ç»
	$(".scrollpic li").dblclick(function(){
													  
		slideclick=$(".scrollpic li").index($(this));	
		
		$(".scrollpic li").removeClass("current");
		$(this).addClass("current");
		
		//å¤§å¾ä¸ç§»
		$(".focus .focuspic").animate({"marginLeft":slideclick*-622},{duration:animate_time,queue:false});
	
		//æ§å¶ç¼©ç¥å¾æ¾ç¤ºä¸ªæ°
		if(slideclick<picnumber){
			if(slideclick==0||slideclick==1){
				$(".scrollpic ul").animate({"marginLeft":"0px"},{duration:animate_time,queue:false});
			}else{
				$(".scrollpic ul").animate({"marginLeft":(slideclick-1)*-188},{duration:animate_time,queue:false});//æ¾ç¤ºæå4å¼ å¾çä¸å¨æ»å¨
			}
		}

		//å¤æ­ä¸ä¸æé®æ¯å¦å¯ç¹å»
		if(slideclick==0){
			$(".scrollbox #prev").addClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}else if(slideclick==picnumber){
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").addClass("disabled");
		}else{
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}
		
	});

	//é¼ æ å¨å°å¾ä¸æ¬åæ¶ï¼ç¸å³ç§»å¨
	$(".scrollpic li").mouseover(function(){		
		
		var slidebtn_hover_chi = $(".scrollpic li").index($(this));
		
		$(".scrollpic li").removeClass("current");
		$(this).addClass("current");		
		
		$(".focuspic").animate({"marginLeft":slidebtn_hover_chi*-622},{duration:animate_time,queue:false});
		
		if(slidebtn_hover_chi!=slideclick);
		
		slideclick=slidebtn_hover_chi;
		
		//å¤æ­ä¸ä¸æé®æ¯å¦å¯ç¹å»
		if(slideclick==0){
			$(".scrollbox #prev").addClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}else if(slideclick==picnumber){
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").addClass("disabled");
		}else{
			$(".scrollbox #prev").removeClass("disabled");
			$(".scrollbox #next").removeClass("disabled");
		}
	
	});	

	//ç¹å»åä¸æé®æ¶
	$(".scrollbox #prev").click(function(){
		slideclick=slideclick-1;
		if(slideclick<0){
			slideclick=0;
		}		
		$(".scrollpic li").eq(slideclick).trigger("dblclick");
	});
	
	//ç¹å»åä¸æé®æ¶
	$(".scrollbox #next").click(function(){
		slideclick=slideclick+1;
		if(slideclick<=picnumber){
			slideclick=picnumber;
			$(".scrollpic li").eq(slideclick).trigger("dblclick");
			$(".scrollpic ul").animate({"marginLeft":(slideclick-2)*-188},{duration:animate_time,queue:false});// ç¼©ç¥å¾æåæ»å¨çå·¦ä¾§è·ç¦»ä½ç½® æ­£å¥½4å¼ ç¼©ç¥å¾æ¾ç¤º
		}else{
			$(".scrollpic li").eq(0).trigger("dblclick");
			slideclick = 0
		}
		$(".scrollpic li").eq(slideclick).trigger("dblclick");
	});
	
	
});
</script>

<DIV id=header class=wrap>
<DIV id=logo><IMG src="images/logo.gif"></DIV>
</DIV>
<DIV id=navbar class=wrap>
</DIV>
<DIV id=position class=wrap>å½åä½ç½®ï¼éé¸ç§æ¿ç½ - æµè§æ¿æº</DIV>



<div id="Layer1">
<div class="focus">
	<div class="focuspic">
	
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/1.jpg"></a></div>
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/2.jpg"></a></div>
		<div class="indexbanner"><a target="_blank" href="" title=""><img width="620" height="340" alt="" src="images/house/3.jpg"></a></div>
		
		
	</div><!--focuspic end-->  
	
	<div class="scrollbox">
		<div id="prev" class="f-l scrollbtn disabled"></div>
		<div class="f-l scrollpic">
			<ul>
				<li class="current"><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/1.jpg"><span></span></a></li>
				<li><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/2.jpg"><span></span></a></li>
				<li><a target="_blank" href="" title=""><img width="150" height="150" alt="" src="images/house/3.jpg"><span></span></a></li>
				
			</ul>
		</div>
		<div id="next" class="f-r scrollbtn"></div>
	</div><!--scrollbox end-->
	 
</div><!--focus end-->
</div>

<DIV id=view class="main wrap">
<DIV class=intro>
<div id="Layer2">
<H1><font color="#FF0000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;å¼ ä¸çå«å¢</font></H1><br/>
<DIV class=houseinfo>

<P><font size="+1">æ·ãåï¼</font><SPAN><font size="+1">å«å¢</font></SPAN></P> 
 
 
 

<P><font size="+1">é¢ãç§¯ï¼</font><SPAN><font size="+1">288.0m<SUP>2</SUP></font></SPAN></P>
<P><font size="+1">ä½ãç½®ï¼</font><SPAN><font size="+1">ä¸è·¯</font></SPAN></P>
<P><font size="+1">æ¥  ç§  ä»·ï¼</font><SPAN><font size="+1">300.0</font></SPAN></P>
<td><P><font size="+1">èç³»æ¹å¼ï¼</font></td><td><SPAN><font size="+1">13456781092</font></SPAN></td></P></DIV>
</div>

<div id="Layer3">
<font color="red" size="+2"></font><br />
<br />

<form id="orderUp" action="orderCreated.htm" method="post">
<input type="hidden" name="houseId" value="13"/>
<input type="hidden" name="userId" value="2"/>
<tr>
<td><font size="+2">å¥ä½æ¶é´:</font><br/></td><td><input value="" name="checkInDate" id="birthday" height="200"/></td><br/><br/>
</tr>
<tr>
<td><font size="+2">éæ¿æ¶é´:</font><br/></td><td><input value="" name="checkOutDate" id="birthday1" height="200"/></td><br/><br/>
</tr>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<label class="ui-green"><input type="submit" name="submit"  value="ç«å»é¢å®" /></label>
</form>
</div>


<div id="Layer4">

<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>æ¿ä¸ä¿¡æ¯</STRONG></SPAN></H2>
<DIV class=content>
<P>æ¿ä¸å§åï¼å¼ ä¸</P>
<P>ææºå·ï¼13456781092</P>
<P>Emailï¼zhangsan@163.com</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>æ¿å±è¯¦ç»ä¿¡æ¯</STRONG></SPAN></H2>
<DIV class=content>
<IMG src="images/house/1.jpg" width="200" height="200">
<IMG src="images/house/2.jpg" width="200" height="200">
<IMG src="images/house/3.jpg" width="200" height="200">
<P>æ¿å±åç§°ï¼å¼ ä¸çå«å¢</P>

<P>æ¿å±ç±»åï¼å«å¢</P> 
 
 
 

<P>é¢ç§¯ï¼288.0</P>
<P>å°åï¼ä¸è·¯</P>
<P>æ¥ç§ä»·ï¼300.0</P>
<P>åºç§ç±»åï¼æ´ç§</P> 
 

<P>å¯ä½äººæ°ï¼4</P>
<P>åºä½æ°ï¼2</P>
<P>å§å®¤æ°ï¼2</P>
 
<P>åºåï¼åäººåº</P> 
<P>å«çé´æ°ï¼1</P>
<P>æ¿å±æè¿°ï¼æç©ºè°</P>
</DIV></DIV>
<DIV class=clear></DIV>
<DIV class=introduction>
<H2><SPAN><STRONG>ä½æ¿è§å</STRONG></SPAN></H2>
<DIV class=content>
<P>å¥ä½æ¶é´ï¼14:00:00</P>
<P>éæ¿æ¶é´ï¼14:00:00</P>
<P>æå°å¤©æ°ï¼15</P>
<P>æå¤å¤©æ°ï¼45</P>
<P>å¨é¢éæ¬¾æ¥ï¼15</P>
<P>ä½¿ç¨è§åï¼</P>
<P>è®¾æ½æå¡ï¼</P>
<P>ä»æ¬¾è§åï¼
ä¸ä¸¥æ ¼</P>
<P>ææ åç¥¨ï¼ä¸æä¾åç¥¨
</P>
</DIV></DIV>
<DIV id=footer class=wrap>
<DL>
  <DT>éé¸ç§æ¿ Â© 2010 åå¤§éé¸ äº¬ICPè¯1000001å·</DT>
  <DD>å³äºæä»¬ Â· èç³»æ¹å¼ Â· æè§åé¦ Â· å¸®å©ä¸­å¿</DD></DL></DIV>
</div>
</DIV>
</DIV>
</BODY>
</HTML>