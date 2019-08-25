package mx.com.server.azteca.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import mx.com.server.azteca.spring.dto.CompraBean;
import mx.com.server.azteca.spring.service.IComprasService;

@Controller
@RequestMapping("/compras")
public class ComprasController {
	
	@Autowired
	private IComprasService comprasService;

	@CrossOrigin(origins = "http://192.168.56.1:8080")
	@RequestMapping(value="/validar", headers = "Accept=application/json", method = RequestMethod.POST,
			produces={"application/json", "application/xml"},consumes={"application/json", "application/xml"})
	public @ResponseBody String validarCompra(@RequestBody CompraBean bean) {
		try {
//			bean = comprasService.validarCompra(bean);
//		return bean.getStatus();

		} catch (Exception e) {
//			return "SUCCESS";
		}
			return "SUCCESS";
	}

	
	
}
