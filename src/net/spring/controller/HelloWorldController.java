package net.spring.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {

	@RequestMapping("dohello.do1")
	public ModelAndView helloWorld() {

		String me = "Hello World11, Spring 3.0!";
		// ModelAndView�� ��������ͼҪʵ�ֵ�ģ�����ݺ��߼���ͼ��
		// message Ϊ���ݵ����ƣ�����ͼ���������õ�����
		// me �Ƕ�Ӧ��ֵ
		// hello �Ƕ�Ӧ��ͼ�����֡�
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("index");
		return modelAndView;

		// ����4������൱��һ��һ�䣺
		// return new ModelAndView("hello","message",me);
	}

	@RequestMapping("dohello.do2")
	public ModelAndView helloWorld1() {

		String me = "Hello World11, Spring 3.0!";
		// ModelAndView�� ��������ͼҪʵ�ֵ�ģ�����ݺ��߼���ͼ��
		// message Ϊ���ݵ����ƣ�����ͼ���������õ�����
		// me �Ƕ�Ӧ��ֵ
		// hello �Ƕ�Ӧ��ͼ�����֡�
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("message", me);
		modelAndView.setViewName("WEB-INF/jsp/index");
		return modelAndView;

		// ����4������൱��һ��һ�䣺
		// return new ModelAndView("hello","message",me);
	}

	@RequestMapping("/index")
	public String login(HttpServletRequest request, HttpServletResponse response) {
		//response.setContentType("application/json;charset=UTF-8");//��ֹ���ݴ�������
		return "index.html";
	}
}