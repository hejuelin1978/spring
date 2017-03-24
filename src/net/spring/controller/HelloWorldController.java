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
		// ModelAndView： 包含了试图要实现的模型数据和逻辑视图名
		// message 为数据的名称，在视图中用来引用的名字
		// me 是对应的值
		// hello 是对应视图的名字。
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("index");
		return modelAndView;

		// 以上4个语句相当于一下一句：
		// return new ModelAndView("hello","message",me);
	}

	@RequestMapping("dohello.do2")
	public ModelAndView helloWorld1() {

		String me = "Hello World11, Spring 3.0!";
		// ModelAndView： 包含了试图要实现的模型数据和逻辑视图名
		// message 为数据的名称，在视图中用来引用的名字
		// me 是对应的值
		// hello 是对应视图的名字。
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("message", me);
		modelAndView.setViewName("WEB-INF/jsp/index");
		return modelAndView;

		// 以上4个语句相当于一下一句：
		// return new ModelAndView("hello","message",me);
	}

	@RequestMapping("/index")
	public String login(HttpServletRequest request, HttpServletResponse response) {
		//response.setContentType("application/json;charset=UTF-8");//防止数据传递乱码
		return "index.html";
	}
}