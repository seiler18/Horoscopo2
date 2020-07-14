package com.desafiolatam.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.desafiolatam.modelo.Usuario;
import com.desafiolatam.procesaconexion.AdministrarConexion;


public class UsuarioDAOImpl extends AdministrarConexion implements UsuarioDAO {

	
	
	
	
	@Override
	public String crearUsuario(Usuario dto) throws SQLException , ClassNotFoundException{
		String usuario = "SELECT MAX (id_usuario) from proyecto.Usuario;";
		String crearusuario = "INSERT INTO proyecto.\"Usuario\"(\r\n" + 
				"	id_usuario, nombre, apellido, fecha_nacimiento, username, password, id_hososcopo, id_elemento)\r\n" + 
				"	VALUES (?, ?, ?, ?, ?, ?, ?, ?);";
		
		return null;
	}
	
	public List<Usuario>obtieneUsuario(){
		String sql = "SELECT id_usuario, nombre, apellido, fecha_nacimiento, username, password, id_hososcopo, id_elemento\r\n" + 
				"	FROM proyecto.\"Usuario\";";
		List<Usuario>listaUsuarios = new ArrayList<Usuario>();
		try {
			super.PoolConexion();
			pstm = con.prepareStatement(sql);
			rs = pstm.executeQuery();
			
			while (rs.next()) {
				Usuario usuario = new Usuario(rs.getInt("id_usuario"),
						rs.getString("nombre"),rs.getString("apellido"),rs.getDate("fecha_nacimiento"),rs.getString("username"),
		rs.getString("password"));
				listaUsuarios.add(usuario);
				
			}
		} catch (Exception e) {
			// TODO: handle exception
		}

		return listaUsuarios;
		}

	
	

	
	@Override
	public Usuario modificarUsuario(String username, String password) {
		Usuario usuarioModificado = new Usuario(0, password, password, null, password, password);
		return usuarioModificado;
	}


}
