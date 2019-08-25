package mx.com.server.azteca.spring.repository.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import mx.com.server.azteca.spring.dto.CompraBean;
import mx.com.server.azteca.spring.service.IComprasService;

@Repository
public class ComprasRepository implements IComprasService{

	@Autowired
	@Qualifier("jdbcTemplate")
	private JdbcTemplate jdbcTemplate;

	public CompraBean validarCompra(CompraBean bean) {
		Connection connection = null;
	    PreparedStatement preparedStatement = null;     
	    try {
	        connection = jdbcTemplate.getDataSource().getConnection();
	        preparedStatement = connection.prepareStatement("SELECT * FROM country");
	        ResultSet resultSet = preparedStatement.executeQuery();
//	        while (resultSet.next()) {
//	            Country country = new Country(resultSet.getLong("id"), 
//	                    resultSet.getString("name"),
//	                    resultSet.getInt("population"));
//	             
////	            results.add(country);
//	        }
	    } catch (SQLException ex) {
	    	
	    }
	    return null;
	    
	}
		
}
