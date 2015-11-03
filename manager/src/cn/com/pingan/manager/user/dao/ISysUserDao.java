package cn.com.pingan.manager.user.dao;

import java.util.List;
import java.util.Map;

import cn.com.pingan.manager.user.entity.SysUserInfo;

/**
 * 系统用户dao接口
 * 
 * @author shuchangqing
 *
 */
public interface ISysUserDao {

	/**
	 * 根据动态条件获取系统用户数据
	 * 
	 * @param contion
	 * @return
	 */
	List<SysUserInfo> querySysUserInfoByCondtion(Map<String, Object> condition);

}
