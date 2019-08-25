package com.mx.gs.hackchallenge.bancoazteca.web;
import java.util.Date;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.Model;
@Controller
@RequestMapping("/index")
public class ViewPrincipalController {

		@RequestMapping(method = RequestMethod.GET)
		public String index(Model model) {
			Date today = new Date();
			model.addAttribute("today", today);
			return "Banco Azteca. Tu sucursal personal";
		}

}

