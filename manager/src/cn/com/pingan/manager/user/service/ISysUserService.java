package cn.com.pingan.manager.user.service;

import java.util.List;

import cn.com.pingan.manager.user.entity.SysUserInfo;

/**
 * 系统用户管理service接口
 * 
 * @author shuchangqing
 *
 */
public interface ISysUserService {

	/**
	 * 获取系统用户数据
	 * 
	 * @return
	 */
	List<SysUserInfo> getSysUserInfo();

}
