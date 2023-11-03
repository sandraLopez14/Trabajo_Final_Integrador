package web;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.sql.DataSource;

public class Dao {

	public Connection crearCnx() {
		Connection cnx = null;
		try {
            InitialContext context = new InitialContext();
            DataSource dataSource = (DataSource) context.lookup("java:/jdbc/tf");
            cnx = dataSource.getConnection();
        } catch (Exception ex) {
            throw new RuntimeException(ex);
        }
        return cnx;
	}
	
	public void cerrarCnx(Connection cnx){
		try {
			cnx.close();			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
}
