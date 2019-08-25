package mx.com.server.azteca.spring.dto;

import java.math.BigDecimal;

public class CompraBean {
	private BigDecimal precio;
	private String host;
	private String status;
	public BigDecimal getPrecio() {
		return precio;
	}
	public void setPrecio(BigDecimal precio) {
		this.precio = precio;
	}
	public String getHost() {	
		return host;
	}
	public void setHost(String host) {
		this.host = host;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	

}
