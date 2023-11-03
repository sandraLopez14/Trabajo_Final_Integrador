package web;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;

public class DaoUsuario extends Dao {

    public void guardarUsuario(Usuario usuario) {
        Connection cnx = crearCnx();
        String sql = "INSERT INTO public.usuarios(dni_usu, nom_usu, ape_pat, ape_mat, contra_usu, correo_usu, direc_usu, telef_usu) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";

        try {
            PreparedStatement st = cnx.prepareStatement(sql);
            st.setString(1, usuario.getDni_usu());
            st.setString(2, usuario.getNom_usu());
            st.setString(3, usuario.getApe_pat());
            st.setString(4, usuario.getApe_mat());
            st.setString(5, usuario.getContra_usu());
            st.setString(6, usuario.getCorreo_usu());
            st.setString(7, usuario.getDirec_usu());
            st.setString(8, usuario.getTelef_usu());
            st.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
            throw new RuntimeException(e);
        } finally {
            cerrarCnx(cnx);
        }
    }
    
    
    public boolean validarCredenciales(String username, String password) {
        Connection cnx = null;
        PreparedStatement st = null;
        ResultSet rs = null;
        boolean isValid = false;

        try {
            cnx = crearCnx();
            String sql = "SELECT * FROM public.usuarios WHERE nom_usu = ? AND contra_usu = ?";
            st = cnx.prepareStatement(sql);
            st.setString(1, username);
            st.setString(2, password);
            rs = st.executeQuery();

            isValid = rs.next(); // Si hay resultados, las credenciales son válidas
        } catch (SQLException e) {
            e.printStackTrace();
            throw new RuntimeException("Error al validar las credenciales del usuario en la base de datos", e);
        } finally {
           /* cerrarResultSet(rs);
            cerrarStatement(st);*/
            cerrarCnx(cnx);
        }

        return isValid;
    }

    
    
}

