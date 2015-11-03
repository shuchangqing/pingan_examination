<%@ page  contentType="text/html; charset=UTF-8" %>
<%-- <%@ taglib prefix="s" uri="/struts-tags" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>蓝眼睛管理系统</title>
		<style type="text/css">
			body {
				margin-left: 0px;
				margin-top: 0px;
				margin-right: 0px;
				margin-bottom: 0px;
			}
		</style>
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/common/css/layout/layout.css">
	</head>
	<body style="overflow:hidden">
		<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" style="table-layout:fixed;">
		  	<tr>
		    	<td width="171" height="100%" id=frmTitle noWrap name="fmTitle" align="center" valign="top">
		    		<table width="171" height="100%" border="0" cellpadding="0" cellspacing="0" style="table-layout:fixed;">
		      			<tr>
		        			<td  bgcolor="#1873aa" style="width:6px;">&nbsp;</td>
		        			<td width="165">
		        				<iframe name="I1" id="I1" height="600px" width="165" src="<%=request.getContextPath()%>/layout/left.jsp" border="0" frameborder="0" scrolling="no">
		        				</iframe>
		        			</td>
		      			</tr>
		    		</table>
		    	</td>
		    	<td width="6"  style="width:6px;"valign="middle" bgcolor="1873aa" onclick=switchSysBar()>
		    		<span class=navPoint id=switchPoint title=关闭/打开左栏>
		    			<img src="<%=request.getContextPath()%>/common/images/layout/main_55.gif" name="img1" width=6 height=40 id=img1>
		    		</span>
		    	</td>
		    	<td width="100%" align="center" valign="top">
		    		<iframe name="I2" id="I2" height="600px" width="100%" border="0" frameborder="0" src="">
		    		</iframe>
		    	</td>
		  	</tr>
		</table>
	</body>
</html>
<script type="text/javascript">
	function switchSysBar()
	{ 
		var locate=location.href.replace('middel.jsp','');
		var ssrc=document.all("img1").src.replace(locate,'');
		if (ssrc=="<%=request.getContextPath()%>/common/images/layout/main_55.gif")
		{ 
			document.all("img1").src="<%=request.getContextPath()%>/common/images/layout/main_55_1.gif";
			document.all("frmTitle").style.display="none"; 
		} 
		else
		{ 
			document.all("img1").src="<%=request.getContextPath()%>/common/images/layout/main_55.gif";
			document.all("frmTitle").style.display=""; 
		} 
	} 
</script>