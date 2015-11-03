package cn.com.pingan.manager.common.util;

import java.util.HashMap;
import java.util.Map;

import cn.com.pingan.manager.user.service.ISysUserService;
import cn.com.pingan.manager.user.service.impl.SysUserServiceImpl;

public class ServiceFactory {

	private static final ServiceFactory factory = new ServiceFactory();

	private Map<Class<?>, Object> serviceMap = new HashMap<Class<?>, Object>();

	private ServiceFactory() {
		// 实例化Service
		ISysUserService sysUserService = new SysUserServiceImpl();
		serviceMap.put(ISysUserService.class, sysUserService);
	}

	public static ServiceFactory getInstance() {
		return factory;
	}

	@SuppressWarnings("unchecked")
	public <T> T getService(Class<?> className) {
		return (T) serviceMap.get(className);
	}

}
