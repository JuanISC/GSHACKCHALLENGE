package mx.com.server.azteca.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import mx.com.server.azteca.spring.dto.CompraBean;

@Controller
@RequestMapping("/compras")
public class ComprasController {
	
//	@Autowired
//	private IComprasService comprasService;

	@RequestMapping(value="/validar", headers = "Accept=application/json", method = RequestMethod.POST)
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
