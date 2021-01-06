package nice.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class viewcontroller {
	@RequestMapping("/main.nice")
	public ModelAndView main(ModelAndView mv) {
		System.out.println("main call");
		mv.addObject("center", "../main/mainbody");
		mv.setViewName("main/main");
		return mv;

	}

	@RequestMapping("/introduce.nice")
	public ModelAndView introduce(ModelAndView mv) {
		System.out.println("greet call");
		mv.addObject("pagecenter", "../page/introduce/intropage/greet");
		mv.addObject("center", "../page/introducebody");
		mv.setViewName("main/main");
		return mv;

	}

	@RequestMapping("/view.nice")
	public ModelAndView view(ModelAndView mv, HttpServletRequest req, HttpServletResponse res, String viewname) {
		 

		switch (viewname) {
		case "greet":
			System.out.println("call greet");
			mv.addObject("pagecenter", "../page/introduce/intropage/greet");
			break;
		case "customer":
			System.out.println("call customer");
			mv.addObject("pagecenter", "../page/introduce/intropage/customer");
			break;

		case "map":
			System.out.println("call map");
			mv.addObject("pagecenter", "../page/introduce/intropage/map");
			break;
		}
		mv.addObject("center", "../page/introducebody");
		mv.setViewName("main/main");
		return mv;

	}
	@RequestMapping("/proview.nice")
	public ModelAndView proview(ModelAndView mv, HttpServletRequest req, HttpServletResponse res, String viewname) {
		
		
		switch (viewname) {
		case "kiosk":
			System.out.println("call kiosk");
			mv.addObject("pagecenter", "../page/product/propage/kiosk");
			break;
		case "card":
			System.out.println("call card");
			mv.addObject("pagecenter", "../page/product/propage/card");
			break;
			
		case "pos":
			System.out.println("call pos");
			mv.addObject("pagecenter", "../page/product/propage/pos");
			break;
		case "sw":
			System.out.println("call sw");
			mv.addObject("pagecenter", "../page/product/propage/sw");
			break;
		}
		mv.addObject("center", "../page/productbody");
		mv.setViewName("main/main");
		return mv;

	}
	@RequestMapping("/businessview.nice")
	public ModelAndView businessview(ModelAndView mv, HttpServletRequest req, HttpServletResponse res, String viewname) {
		
		
		switch (viewname) {
		case "van":
			System.out.println("call van");
			mv.addObject("pagecenter", "../page/business/businesspage/van");
			break;
		case "pg":
			System.out.println("call pg");
			mv.addObject("pagecenter", "../page/business/businesspage/pg");
			break;
			
		case "dcc":
			System.out.println("call dcc");
			mv.addObject("pagecenter", "../page/business/businesspage/dcc");
			break;
		case "gift":
			System.out.println("call gift");
			mv.addObject("pagecenter", "../page/business/businesspage/gift");
			break;
		case "taxfree":
			System.out.println("call taxfree");
			mv.addObject("pagecenter", "../page/business/businesspage/taxfree");
			break;
		}
		mv.addObject("center", "../page/businessbody");
		mv.setViewName("main/main");
		return mv;
		
	}
	@RequestMapping("/supportview.nice")
	public ModelAndView supportview(ModelAndView mv, HttpServletRequest req, HttpServletResponse res, String viewname) {
		
		
		switch (viewname) {
		case "order":
			System.out.println("call order");
			mv.addObject("pagecenter", "../page/support/suppage/order");
			break;
		case "install":
			System.out.println("call install");
			mv.addObject("pagecenter", "../page/support/suppage/install");
			break;
		case "recruitment":
			System.out.println("call recruitment");
			mv.addObject("pagecenter", "../page/support/suppage/recruitment");
			break;
		case "reference":
			System.out.println("call reference");
			mv.addObject("pagecenter", "../page/support/suppage/reference");
			break;
		case "faq":
			System.out.println("call faq");
			mv.addObject("pagecenter", "../page/support/suppage/faq");
			break;
		}
		mv.addObject("center", "../page/supportbody");
		mv.setViewName("main/main");
		return mv;
		
	}
	/**
	 * 안되는 코드 이유 모름 공부해야됨 @RequestMapping("/introduce.nice") public ModelAndView
	 * introduce(ModelAndView mv) { System.out.println("introduce call");
	 * mv.addObject("pagecenter", "../page/introduce/intropage/hi");
	 * mv.addObject("center", "../page/introduce/introducebody");
	 * mv.setViewName("main/main"); return mv;
	 * 
	 * }
	 **/
}
