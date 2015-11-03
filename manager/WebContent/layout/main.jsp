<%@ page  contentType="text/html; charset=UTF-8" %>
<%-- <%@ taglib prefix="s" uri="/struts-tags" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>后台管理系统</title>
	</head>
	<frameset rows="98,*,8" frameborder="no" border="0" framespacing="0">
	  	<frame src="<%=request.getContextPath()%>/layout/top.jsp" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" />
	  	<frame src="<%=request.getContextPath()%>/layout/center.jsp" height="100%" width="100%"  name="mainFrame" id="mainFrame" />
	  	<frame src="<%=request.getContextPath()%>/layout/down.jsp" name="bottomFrame" scrolling="No" noresize="noresize" id="bottomFrame" />
	</frameset>
	<body>
	</body>
</html>