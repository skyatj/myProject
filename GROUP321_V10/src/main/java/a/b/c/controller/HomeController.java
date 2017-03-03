package a.b.c.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import a.b.c.service.MemberServiceInterface;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@Autowired
	MemberServiceInterface memberService;
	
	@RequestMapping(path="/")
	public String home(HttpServletRequest request, Model model){
		
		return "home";
	}
}
