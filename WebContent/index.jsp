<%@page contentType="text/html" pageEncoding="UTF-8" %>
<html>
<title>
	聊天室
</title>
<link href="CSS/style.css" rel="stylesheet">
<script language="javascript">
function check(){
	if(form1.username.value==""){
		alert("请输入用户名！");form1.username.focus();return false;	
	}else if(form1.username.value=="\'"){
		alert("请不要输入非法字符！");form1.username.focus();return false;
	}
}
</script>
<body>
<br>
<form name="form1" method="post" action="Messages?action=loginRoom" onSubmit="return check()">
    <table width="800" height="450"  border="0" align="center" cellpadding="0" cellspacing="0" background="images/login.jpg">
      <tr>
        <td height="180" colspan="5" align="center" class="word_dark">&nbsp;</td>
      </tr>
      <tr>
        <td width="53" align="center" valign="top" class="word_dark">&nbsp;</td>
        <td width="50" align="center" valign="top" class="word_dark">昵称：
<input type="text" name="username" class="login"></td>
<td width="100" valign="top" class="word_dark"><input name="Submit" type="submit" class="btn_lg" value="进 入"></td>
        <td width="100" valign="middle" class="word_dark">
        </tr>
        
      <tr>
        <td height="180" colspan="5" align="center" class="word_gl"><marquee onmouseout=this.start() onmouseover=this.stop() behavior="scroll" direction="left" width="660px" height="80px" SCROLLDELAY="100" >有一个霸气的名字很重要!!!!!</marquee></td>
      </tr>
</table>		
</form>
</body>
</html>
