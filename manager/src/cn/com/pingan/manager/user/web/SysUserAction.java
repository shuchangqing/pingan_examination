package cn.com.pingan.manager.user.web;

import java.util.List;

import cn.com.pingan.manager.common.util.ServiceFactory;
import cn.com.pingan.manager.common.web.BaseAction;
import cn.com.pingan.manager.user.entity.SysUserInfo;
import cn.com.pingan.manager.user.service.ISysUserService;

/**
 * 系统用户action
 * 
 * @author shuchangqing
 *
 */
public class SysUserAction extends BaseAction {

	// 获取sysUser对象
	private ISysUserService sysUserService = ServiceFactory.getInstance()
			.getService(ISysUserService.class);

	// 序列化
	private static final long serialVersionUID = -5655829345835736637L;

	// 返回系统用户List
	private List<SysUserInfo> sysUserList = null;

	/**
	 * 获取系统用户数据
	 * 
	 * @return
	 */
	public String getSysUserInfo() {
		sysUserList = sysUserService.getSysUserInfo();
		return "success";
	}

	public List<SysUserInfo> getSysUserList() {
		return sysUserList;
	}

	public void setSysUserList(List<SysUserInfo> sysUserList) {
		this.sysUserList = sysUserList;
	}

}
