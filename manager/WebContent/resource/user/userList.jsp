<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>系统用户列表页面</title>
		<script type="text/javascript"
			src="<%=request.getContextPath()%>/common/js/jquery-1.8.2.min.js"></script>
		<style type="text/css">
			body {
				margin-left: 0px;
				margin-top: 0px;
				margin-right: 0px;
				margin-bottom: 0px;
			}
			
			.STYLE1 {
				font-size: 12px
			}
			
			.STYLE3 {
				font-size: 12px;
				font-weight: bold;
			}
			
			.STYLE4 {
				color: #03515d;
				font-size: 12px;
			}
		</style>
	</head>
	<body>
		<form action="" name="listForm" id="listForm" method="post">
			<input type="hidden" name="page.currentPage" id="currentPage" value="${page.currentPage}"/>
			<input type="hidden" name="page.pageSize" id="pageSize" value="${page.pageSize}"/>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td height="30"
						background="<%=request.getContextPath()%>/common/images/content/tab_05.gif">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="12" height="30">
									<img src="<%=request.getContextPath()%>/common/images/content/tab_03.gif"
										width="12" height="30" />
								</td>
								<td>
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td width="46%" valign="middle">
												<table border="0" align="left" cellpadding="0" cellspacing="0">
													<tr>
														<td width="7"></td>
														<td width="60">
															<table width="90%" border="0"
																cellpadding="0" cellspacing="0" style="cursor: hand"
																onclick="menuRedirect('/goAdd.action');">
																<tr>
																	<td class="STYLE1"><div align="center">
																			<img
																				src="<%=request.getContextPath()%>/common/images/content/22.gif"
																				width="14" height="14" />
																		</div></td>
																	<td class="STYLE1"><div align="center">新增</div></td>
																</tr>
															</table>
														</td>
													</tr>
												</table>
											</td>
											<td width="54%" align="right">
												<table width="100%" border="0" cellspacing="0"
													cellpadding="0">
													<tr>
														<td width="35%" class="STYLE1"><span class="STYLE3"></td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
								<td width="16">
									<img src="<%=request.getContextPath()%>/common/images/content/tab_07.gif"
										width="16" height="30" />
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td>
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="8"
									background="<%=request.getContextPath()%>/common/images/content/tab_12.gif">&nbsp;
								</td>
								<td>
									<table width="100%" border="0" cellpadding="0"
										cellspacing="1" bgcolor="b5d6e6">
										<tr>
											<td width="3%" height="22"
												background="<%=request.getContextPath()%>/common/images/content/bg.gif"
												bgcolor="#FFFFFF"><div align="center">
													<span class="STYLE1">序号</span>
												</div></td>
											<td width="10%" height="22"
												background="<%=request.getContextPath()%>/common/images/content/bg.gif"
												bgcolor="#FFFFFF"><div align="center">
													<span class="STYLE1">账号</span>
												</div></td>
											<td width="15%" height="22"
												background="<%=request.getContextPath()%>/common/images/content/bg.gif"
												bgcolor="#FFFFFF" class="STYLE1"><div align="center">基本操作</div></td>
										</tr>
										<s:iterator value="sysUserList" id="sysUserList" var="sysUserInfo">
											<tr>
												<td height="20" bgcolor="#FFFFFF">
													<div align="center" class="STYLE1">
														<div align="center">
															<s:property value="#sysUserInfo.id" />
														</div>
													</div>
												</td>
												<td height="20" bgcolor="#FFFFFF">
													<div align="center">
														<span class="STYLE1">
															<s:property value="#sysUserInfo.account" />
														</span>
													</div>
												</td>
												<td height="20" bgcolor="#FFFFFF">
													<div align="center">
														<span class="STYLE4">
															<span onclick="modifUserInfo('<s:property value="#sysUserInfo.id" />');"
																style="cursor: hand">
																<img src="<%=request.getContextPath()%>/common/images/content/edt.gif"
																width="16" height="16"/>编辑
															</span>&nbsp; &nbsp;
															<span onclick="deleteUserInfo('<s:property value="#sysUserInfo.id" />');"
																style="cursor: hand">
															 <img src="<%=request.getContextPath()%>/common/images/content/del.gif"
																width="16" height="16"/>删除
															</span>
														</span>
													</div>
												</td>
											</tr>
										</s:iterator>
										<tr height="25px;" valign="middle">
											<td bgcolor="#FFFFFF" colspan="3" align="right">
												<div style="height: 15px;">
													<a href="#" style="text-decoration: none;cursor: default;">
														<img src="<%=request.getContextPath()%>/common/images/content/go.gif" border="0px;">
													</a>
													<a href="#" style="text-decoration: none;">
														<img src="<%=request.getContextPath()%>/common/images/content/first.gif" border="0px;"/>
													</a>
													<a href="#" style="text-decoration: none;">
														<img src="<%=request.getContextPath()%>/common/images/content/back.gif" border="0px;"/>
													</a>
													<a href="#" style="text-decoration: none;">
														<img src="<%=request.getContextPath()%>/common/images/content/next.gif" border="0px;"/>
													</a>
													<a href="#" style="text-decoration: none;border: 0px;">
														<img src="<%=request.getContextPath()%>/common/images/content/last.gif" border="0px;"/>
													</a>
												</div>
											</td>
										</tr>
									</table>
								</td>
								<td width="8" background="<%=request.getContextPath()%>/common/images/content/tab_15.gif">&nbsp;
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="35"
						background="<%=request.getContextPath()%>/common/images/content/tab_19.gif">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>
<script>
//菜单跳转
function menuRedirect(url)
{
	 parent.document.getElementById("I2").src = "<%=request.getContextPath()%>
	"
				+ url;
	}

	//修改用户
	function modifUserInfo(id) {

		if (!id) {
			return;
		}
		url = "/goUpdate.action?userInfoId=" + id;
		menuRedirect(url);
	}

	//删除用户
	function deleteUserInfo(id) {
		if (!confirm("是否确认")) {
			return;
		}
		if (!id) {
			return;
		}
		url = "/delete.action?userInfoId=" + id;
		menuRedirect(url);
	}
</script>