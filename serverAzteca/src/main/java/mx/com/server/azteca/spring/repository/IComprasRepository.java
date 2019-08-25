package mx.com.server.azteca.spring.repository;

import mx.com.server.azteca.spring.dto.CompraBean;

public interface IComprasRepository {

	void validarCompra(CompraBean bean);
	
}
