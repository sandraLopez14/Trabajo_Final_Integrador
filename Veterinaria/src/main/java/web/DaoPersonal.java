package web;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.sql.Connection;


public class DaoPersonal extends Dao{

	public List<Personal> consultarTodos() {
		List<Personal> lst = new ArrayList<>();
		Connection cnx = crearCnx();
		String sql = "SELECT dni_per, nom_per, ape_pat, ape_mat, especialidad, correo_per, direc_per, telef_per FROM public.personal ORDER BY nom_per ASC";
		try {
			PreparedStatement st = cnx.prepareStatement(sql);
			ResultSet rs = st.executeQuery();
			while (rs.next()) {
				Personal p = new Personal();
				p.setDni_per(rs.getString(1));
				p.setNom_per(rs.getString(2));
				p.setApe_pat(rs.getString(3));
				p.setApe_mat(rs.getString(4));
				p.setEspecialidad(rs.getString(5));
				p.setCorreo_per(rs.getString(6));
				p.setDirec_per(rs.getString(7));
				p.setTelef_per(rs.getString(8));				
				lst.add(p);
			}
		} catch (Exception e) {
			throw new RuntimeException(e);
		} finally {
			try {
				cnx.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return lst;
	}
	
	
	
	/*------------ CONSULTAR CON CADENA ------------ */
	
	public List<Personal> consultar(String cadena) {
		List<Personal> lst = new ArrayList<>();
		Connection cnx = crearCnx();
		String sql = "SELECT dni_per, nom_per, ape_pat, ape_mat, especialidad, correo_per, direc_per, telef_per"
				+ "	FROM public.personal WHERE nom_per LIKE ?";
		try {
			PreparedStatement st = cnx.prepareStatement(sql);
			st.setString(1, "%" + cadena + "%");
			ResultSet rs = st.executeQuery();
			while (rs.next()) {
				Personal p = new Personal();
				p.setDni_per(rs.getString(1));
				p.setNom_per(rs.getString(2));
				p.setApe_pat(rs.getString(3));
				p.setApe_mat(rs.getString(4));
				p.setEspecialidad(rs.getString(5));
				p.setCorreo_per(rs.getString(6));
				p.setDirec_per(rs.getString(7));
				p.setTelef_per(rs.getString(8));				
				lst.add(p);
			}
		} catch (Exception e) {
			throw new RuntimeException(e);
		} finally {
			try {
				cnx.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return lst;
	}
	
	
}
