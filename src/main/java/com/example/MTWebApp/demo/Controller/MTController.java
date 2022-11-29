package com.example.MTWebApp.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.example.MTWebApp.demo.model.Login;

@Controller
public class MTController {

	@GetMapping(value = "/")
	public ModelAndView loadRegister() {
		return new ModelAndView("login","login",new Login());
	}
}
