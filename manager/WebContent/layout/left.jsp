<%@page contentType="text/html; charset=UTF-8" %>
<%-- <%@ taglib prefix="s" uri="/struts-tags" %> --%>
<html>
<head>
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
<body>
	<table width="165" height="100%" border="0" cellpadding="0" cellspacing="0">
	  	<tr>
	    	<td height="28" background="<%=request.getContextPath()%>/common/images/layout/main_40.gif">
	    		<table width="100%" border="0" cellspacing="0" cellpadding="0">
	      			<tr>
	        			<td width="19%">&nbsp;</td>
	        			<td width="81%" height="20">
	        				<span class="STYLE1">管理菜单</span>
	        			</td>
	      			</tr>
	    		</table>
	    	</td>
	  	</tr>
	  	<tr>
	    	<td valign="top">
	    		<table width="151" border="0" align="center" cellpadding="0" cellspacing="0">
	      			<tr>
	        			<td>
	        				<table width="100%" border="0" cellspacing="0" cellpadding="0">
	          					<tr>
	            					<td height="23" background="<%=request.getContextPath()%>/common/images/layout/main_47.gif" 
	            						id="imgmenu1" class="menu_title" onMouseOver="this.className='menu_title2';" onClick="showsubmenu(1)" 
	            							onMouseOut="this.className='menu_title';" style="cursor:hand">
	            						<table width="100%" border="0" cellspacing="0" cellpadding="0">
	              							<tr>
	                							<td width="18%">&nbsp;</td>
	                							<td width="82%" class="STYLE1">试题管理</td>
	              							</tr>
	            						</table>
	            					</td>
	          					</tr>
	          					<tr>
	            					<td background="<%=request.getContextPath()%>/common/images/layout/main_51.gif" id="submenu1">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
	              							<tr>
	                							<td>
	                								<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
	                  									<tr>
	                    									<td width="16%" height="25">
	                    										<div align="center">
	                    											<img src="<%=request.getContextPath()%>/common/images/layout/left.gif" 
	                    												width="10" height="10" />
	                    										</div>
	                    									</td>
	                    									<td width="84%" height="23">
	                    										<table width="95%" border="0" cellspacing="0" cellpadding="0">
	                        										<tr>
	                          											<td height="20" style="cursor:hand"
	                          												onmouseover="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "
	                          												onmouseout="this.style.borderStyle='none'" onclick="menuRedirect('/selectall.action');">
	                          												<span class="STYLE3" >选择题</span>
	                          											</td>
	                        										</tr>
	                    										</table>
	                    									</td>
	                  									</tr>
	                  									<tr>
	                    									<td width="16%" height="25">
	                    										<div align="center">
	                    											<img src="<%=request.getContextPath()%>/common/images/layout/left.gif" 
	                    												width="10" height="10" />
	                    										</div>
	                    									</td>
	                    									<td width="84%" height="23">
	                    										<table width="95%" border="0" cellspacing="0" cellpadding="0">
	                        										<tr>
	                          											<td height="20" style="cursor:hand"
	                          												onmouseover="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "
	                          												onmouseout="this.style.borderStyle='none'" onclick="menuRedirect('/selectall.action');">
	                          												<span class="STYLE3" >判断题</span>
	                          											</td>
	                        										</tr>
	                    										</table>
	                    									</td>
	                  									</tr>
	        										</table>
	        									</td>
	      									</tr>
	    								</table>
	    							</td>
	  							</tr>
	  							<tr>
	            					<td height="23" background="<%=request.getContextPath()%>/common/images/layout/main_47.gif" 
	            						id="imgmenu2" class="menu_title" onMouseOver="this.className='menu_title2';" onClick="showsubmenu(2)" 
	            							onMouseOut="this.className='menu_title';" style="cursor:hand">
	            						<table width="100%" border="0" cellspacing="0" cellpadding="0">
	              							<tr>
	                							<td width="18%">&nbsp;</td>
	                							<td width="82%" class="STYLE1">用户管理</td>
	              							</tr>
	            						</table>
	            					</td>
	          					</tr>
	          					<tr>
	            					<td background="<%=request.getContextPath()%>/common/images/layout/main_51.gif" id="submenu2">
										<table width="100%" border="0" cellspacing="0" cellpadding="0">
	              							<tr>
	                							<td>
	                								<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
	                  									<tr>
	                    									<td width="16%" height="25">
	                    										<div align="center">
	                    											<img src="<%=request.getContextPath()%>/common/images/layout/left.gif" 
	                    												width="10" height="10" />
	                    										</div>
	                    									</td>
	                    									<td width="84%" height="23">
	                    										<table width="95%" border="0" cellspacing="0" cellpadding="0">
	                        										<tr>
	                          											<td height="20" style="cursor:hand"
	                          												onmouseover="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "
	                          												onmouseout="this.style.borderStyle='none'" onclick="menuRedirect('/sysUser/sysUser_getSysUserInfo.html');">
	                          												<span class="STYLE3" >系统用户</span>
	                          											</td>
	                        										</tr>
	                    										</table>
	                    									</td>
	                  									</tr>
	        										</table>
	        									</td>
	      									</tr>
	      									<tr>
	                							<td>
	                								<table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
	                  									<tr>
	                    									<td width="16%" height="25">
	                    										<div align="center">
	                    											<img src="<%=request.getContextPath()%>/common/images/layout/left.gif" 
	                    												width="10" height="10" />
	                    										</div>
	                    									</td>
	                    									<td width="84%" height="23">
	                    										<table width="95%" border="0" cellspacing="0" cellpadding="0">
	                        										<tr>
	                          											<td height="20" style="cursor:hand"
	                          												onmouseover="this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#7bc4d3'; "
	                          												onmouseout="this.style.borderStyle='none'" onclick="menuRedirect('/selectall.action');">
	                          												<span class="STYLE3" >个人用户</span>
	                          											</td>
	                        										</tr>
	                    										</table>
	                    									</td>
	                  									</tr>
	        										</table>
	        									</td>
	      									</tr>
	    								</table>
	    							</td>
	  							</tr>
							  	<tr>
							    	<td height="18" background="<%=request.getContextPath()%>/common/images/layout/main_58.gif">
							    		<table width="100%" border="0" cellspacing="0" cellpadding="0">
							      			<tr>
							        			<td height="18" valign="bottom">
							        				<div align="center" class="STYLE3">version：1.0.0 </div>
							        			</td>
							      			</tr>
							    		</table>
							    	</td>
							  	</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>
<script type="text/javascript">
//菜单跳转
function menuRedirect(url)
{
	 parent.document.getElementById("I2").src = "<%=request.getContextPath()%>"+url;
}

function showsubmenu(sid)
{
	whichEl = eval("submenu" + sid);
	imgmenu = eval("imgmenu" + sid);
	if (whichEl.style.display == "none")
	{
		eval("submenu" + sid + ".style.display=\"\";");
		imgmenu.background="<%=request.getContextPath()%>/common/images/layout/main_47.gif";
	}
	else
	{
		eval("submenu" + sid + ".style.display=\"none\";");
		imgmenu.background="<%=request.getContextPath()%>/common/images/layout/main_48.gif";
	}
}
</script>
