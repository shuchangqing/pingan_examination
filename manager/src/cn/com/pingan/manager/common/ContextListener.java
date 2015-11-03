package cn.com.pingan.manager.common;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import cn.com.pingan.manager.common.util.MyBatisUtils;

public class ContextListener implements ServletContextListener {

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {

	}

	@Override
	public void contextInitialized(ServletContextEvent arg0) {
		MyBatisUtils.init();
	}

}
