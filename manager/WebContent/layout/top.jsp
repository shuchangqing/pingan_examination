<%@ page  contentType="text/html; charset=UTF-8" %>
<%-- <%@ taglib prefix="s" uri="/struts-tags" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>蓝眼睛管理系统主框架</title>
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
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		  	<tr>
		    	<td height="70" background="<%=request.getContextPath()%>/common/images/layout/main_05.gif">
		    		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			      		<tr>
				        	<td height="24">
						        <table width="100%" border="0" cellspacing="0" cellpadding="0">
						        	<tr>
						            	<td width="270" height="24" background="<%=request.getContextPath()%>/common/images/layout/main_03.gif">&nbsp;</td>
						            	<td width="505" background="<%=request.getContextPath()%>/common/images/layout/main_04.gif">&nbsp;</td>
						            	<td>&nbsp;</td>
						            	<td width="21">
						            		<img src="<%=request.getContextPath()%>/common/images/layout/main_07.gif" width="21" height="24">
						            	</td>
						          	</tr>
						        </table>
				        	</td>
			      		</tr>
			      		<tr>
			        		<td height="38">
			        			<table width="100%" border="0" cellspacing="0" cellpadding="0">
			          				<tr>
			            				<td width="420" height="38" background="<%=request.getContextPath()%>/common/images/layout/logo.gif">&nbsp;</td>
			            				<td>
			            					<table width="100%" border="0" cellspacing="0" cellpadding="0">
			              						<tr>
			                						<td width="77%" height="25" valign="bottom">
			                							<table width="100%" border="0" cellspacing="0" cellpadding="0">
			                							</table>
			                						</td>
			                						<td width="220" valign="bottom"  nowrap="nowrap">
			                							<div align="right">
			                								<span class="STYLE1">
			                									<span class="STYLE2">■</span>
			                								</span>
			                							</div>
			                						</td>
			              						</tr>
			           	 					</table>
			           	 				</td>
			            				<td width="21">
			            					<img src="<%=request.getContextPath()%>/common/images/layout/main_11.gif" width="21" height="38">
			            				</td>
			          				</tr>
			        			</table>
			        		</td>
			      		</tr>
				      	<tr>
				        	<td height="8" style=" line-height:8px;">
				        		<table width="100%" border="0" cellspacing="0" cellpadding="0">
				          			<tr>
				            			<td width="270" background="<%=request.getContextPath()%>/common/images/layout/main_29.gif" style=" line-height:8px;">&nbsp;</td>
				            			<td width="505" background="<%=request.getContextPath()%>/common/images/layout/main_30.gif" style=" line-height:8px;">&nbsp;</td>
				            			<td style=" line-height:8px;">&nbsp;</td>
				            			<td width="21" style="line-height:8px;"><img src="<%=request.getContextPath()%>/common/main_31.gif" width="21" height="8"></td>
				          			</tr>
				        		</table>
				        	</td>
				      	</tr>
		    		</table>
		    	</td>
		  	</tr>
		  	<tr>
		    	<td height="28" background="<%=request.getContextPath()%>/common/images/layout/main_36.gif">
		    		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		      			<tr>
		        			<td width="177" height="28" background="<%=request.getContextPath()%>/common/images/layout/main_32.gif">
		        				<table width="100%" border="0" cellspacing="0" cellpadding="0">
		          					<tr>
		            					<td width="20%"  height="22">&nbsp;</td>
		            					<td width="59%" valign="bottom">
		            						<div align="center" class="STYLE1">当前用户：Admin</div>
		            					</td>
		            					<td width="21%">&nbsp;</td>
		          					</tr>
		       	 				</table>
		       	 			</td>
		        			<td>
		        				<table width="100%" border="0" cellspacing="0" cellpadding="0">
		          					<tr>
		            					<td width="65" height="28">
		            						<table width="100%" border="0" cellspacing="0" cellpadding="0">
		              							<tr>
		                							<td height="23" valign="bottom">
		                								<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		                  									<tr> 											
		                    									<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                    										<div align="center" class="STYLE3"></div>
		                    									</td>
		                  									</tr>
		                								</table>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)';"onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)';"onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)';"onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)';"onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td width="63">
		            						<table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
		              							<tr>
		                							<td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(<%=request.getContextPath()%>/common/images/layout/bg.gif)'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'">
		                								<div align="center" class="STYLE3"></div>
		                							</td>
		              							</tr>
		            						</table>
		            					</td>
		            					<td>&nbsp;</td>
		          					</tr>
		        				</table>
		        			</td>
		        			<td width="21">
		        				<img src="<%=request.getContextPath()%>/common/images/layout/main_37.gif" width="21" height="28">
		        			</td>
		      			</tr>
		    		</table>
		    	</td>
		  	</tr>
		</table>
	</body>
</html>