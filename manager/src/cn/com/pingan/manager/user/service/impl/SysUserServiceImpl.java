package cn.com.pingan.manager.user.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import cn.com.pingan.manager.common.util.MyBatisUtils;
import cn.com.pingan.manager.user.dao.ISysUserDao;
import cn.com.pingan.manager.user.entity.SysUserInfo;
import cn.com.pingan.manager.user.service.ISysUserService;

/**
 * 系统用户service接口实现类
 * 
 * @author shuchangqing
 *
 */
public class SysUserServiceImpl implements ISysUserService {

	// 日志
	private static final Logger log = LoggerFactory
			.getLogger(SysUserServiceImpl.class);

	/**
	 * 获取系统用户数据
	 * 
	 * @return
	 */
	@Override
	public List<SysUserInfo> getSysUserInfo() {
		SqlSession session = MyBatisUtils.currentSession();
		ISysUserDao sysUserDao = session.getMapper(ISysUserDao.class);
		// 查询条件
		Map<String, Object> condition = new HashMap<String, Object>();
		return sysUserDao.querySysUserInfoByCondtion(condition);
	}
}
