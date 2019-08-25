package com.mx.gs.hackchallenge.bancoazteca.web;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/authAzteca")
public class viewAuthAztecaController {

	@RequestMapping(method = RequestMethod.GET)
	public String authAzteca(Model model) {
		Date today = new Date();
		model.addAttribute("today", today);
		return "viewAuthAzteca";
	}

}
