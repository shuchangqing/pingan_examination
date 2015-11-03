package cn.com.pingan.manager.common.web;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class BaseAction extends ActionSupport implements ServletRequestAware,
		SessionAware, ServletResponseAware {

	/**
	 * 序列化
	 */
	private static final long serialVersionUID = -3508473081309065839L;

	/**
	 * request对象
	 */
	protected HttpServletRequest request;

	/**
	 * session对象
	 */
	protected Map<String, Object> session;

	/**
	 * response对象
	 */
	protected HttpServletResponse response;

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	@Override
	public void setServletRequest(HttpServletRequest request) {
		this.request = request;
	}

	@Override
	public void setServletResponse(HttpServletResponse response) {
		this.response = response;
	}

}
