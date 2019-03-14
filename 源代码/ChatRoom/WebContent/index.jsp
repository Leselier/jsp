<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0035)http://www.wumii.com/site/index.htm -->
<HTML xmlns="http://www.w3.org/1999/xhtml"><HEAD><TITLE>登录 - 聊天室</TITLE>
<META content="text/html; charset=UTF-8" http-equiv=Content-Type><LINK 
rel=stylesheet type=text/css href="images/common.css" 
media=screen>
<META name=GENERATOR content="MSHTML 8.00.7600.16853"></HEAD>
<script language="javascript">
function login(form){
	if(form.username.value == ""){
		alert("用户不能为空！");
		return false;
	}
	if(form.password.value == ""){
		alert("密码不能为空！");
		return false;
	}
}
</script>
<BODY id=loginFrame>
<DIV id=header>
<DIV id=loginBox>
<DIV id=loginBoxHeader></DIV>
<DIV id=loginBoxBody>
<UL class=floatLeft>
  <LI>
  <H4>请用您的注册账号登录</H4></LI>
  <FORM id=login action="LoginServlet" method="post" onSubmit="return login(this);">
  <LI>
  <P>用户名:</P><INPUT id=username class=textInput maxLength=150 size=30 type=text 
  name=username> </LI>
  <LI>
  <P>密码:</P><INPUT id=password class=textInput maxLength=80 size=30 
  type=password name=password> 
  </LI>
  <LI class=highlight><INPUT id=loginBtn name="Submit" onclick=this.blur(); value="登录" type=submit> 
  <a href="reg.jsp" class="text-right pull-right">还没注册？点此注册</a>
  </LI>
</FORM></UL>

<DIV 
class=floatRight>欢迎访问聊天室系统，在这里你可以享受群聊以及单人聊天，交流学习经验，丰富生活。</br>制造者-信管1402 廖娴静
</DIV><BR clear=all></DIV>
<DIV id=loginBoxFooter></DIV></DIV>
</BODY></HTML>
