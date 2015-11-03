<%@ page  contentType="text/html; charset=UTF-8" %>
<%-- <%@ taglib prefix="s" uri="/struts-tags" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #016aa9;
	overflow:hidden;
}
.STYLE1 {
	color: #000000;
	font-size: 12px;
}
-->
</style>
<title>登陆页面</title>
</head>
<body>
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="962" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="235" background="<%=request.getContextPath()%>/common/images/layout/login_03.gif">&nbsp;</td>
      </tr>
      <tr>
        <td height="53"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="394" height="53" background="<%=request.getContextPath()%>/common/images/layout/login_05.gif">&nbsp;</td>
            <td width="206" background="<%=request.getContextPath()%>/common/images/layout/login_06.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="16%" height="25"><div align="right"><span class="STYLE1">用户</span></div></td>
                <td width="57%" height="25"><div align="center">
                  <input type="text" id="name" name="textfield" style="width:105px; height:17px; background-color:#292929; border:solid 1px #7dbad7; font-size:12px; color:#6cd0ff">
                </div></td>
                <td width="27%" height="25">&nbsp;</td>
              </tr>
              <tr>
                <td height="25"><div align="right"><span class="STYLE1">密码</span></div></td>
                <td height="25"><div align="center">
                  <input type="password" id="password" name="textfield2" style="width:105px; height:17px; background-color:#292929; border:solid 1px #7dbad7; font-size:12px; color:#6cd0ff">
                </div></td>
                <td height="25"><div align="left"><a href="#" id="login_a"><img src="<%=request.getContextPath()%>/common/images/layout/dl.gif" onclick="login();" width="49" height="18" border="0"></a></div></td>
              </tr>
            </table></td>
            <td width="362" background="<%=request.getContextPath()%>/common/images/layout/login_07.gif">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="213" background="<%=request.getContextPath()%>/common/images/layout/login_08.gif">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
<script type="text/javascript">
function login(){
	var name = document.getElementById("name").value;
	var password = document.getElementById("password").value;
	if(name=="admin"&&password=="admin"){
		document.getElementById("login_a").href="<%=request.getContextPath()%>/layout/main.jsp";
	}else{
		alert("无法登陆！");
	}
}
</script>
</html>