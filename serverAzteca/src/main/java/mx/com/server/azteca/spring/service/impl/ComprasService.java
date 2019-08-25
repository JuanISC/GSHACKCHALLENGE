package mx.com.server.azteca.spring.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import mx.com.server.azteca.spring.dto.CompraBean;
import mx.com.server.azteca.spring.repository.IComprasRepository;
import mx.com.server.azteca.spring.service.IComprasService;

@Service
public class ComprasService implements IComprasService{
	
	@Autowired
	private IComprasRepository comprasRepository;

	public CompraBean validarCompra(CompraBean bean) {
//		comprasRepository.validarCompra(bean);
		return null;
	}
	
}
