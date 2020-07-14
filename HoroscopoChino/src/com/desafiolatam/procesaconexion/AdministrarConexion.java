package com.desafiolatam.procesaconexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class AdministrarConexion {
	protected static Connection con = null;
	protected PreparedStatement pstm = null;
	protected ResultSet rs = null;

	protected Connection generaConexion() {
		String usuario = "postgres";
		String clave = "aiep1234";
		String driver = "org.postgresql.Driver";
		String url = "jdbc:postgresql://localhost:5432/HOROSCOPO";

		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, usuario, clave);
		} catch (Exception ex) {
			ex.printStackTrace();

		}

		return con;
	}

	protected Connection PoolConexion() {
		Context initContext;
		if (con == null) {
			try {
				initContext = new InitialContext();
				DataSource ds = (DataSource) initContext.lookup("java:/comp/env/jdbc/ConexionPostgreSQL");
				try {

					con = ds.getConnection();
					System.out.println("Creacion de conexion con GetConnection");
				} catch (SQLException e) {
					e.printStackTrace();
				}
			} catch (NamingException e) {
				e.printStackTrace();
			}
			return con;
		} else {
			return con;
		}
	}
}
