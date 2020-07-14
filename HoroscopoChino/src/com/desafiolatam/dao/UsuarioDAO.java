package com.desafiolatam.dao;
import java.sql.SQLException;
import java.util.List;

import com.desafiolatam.modelo.Usuario;
public interface UsuarioDAO {
	
	
	
public List<Usuario> obtieneUsuario();

public Usuario modificarUsuario(String username,String password);

public String crearUsuario(Usuario dto) throws SQLException, ClassNotFoundException;

}
