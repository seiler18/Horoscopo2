package com.desafiolatam.modelo;

import java.sql.Date;

public class Usuario {
private int idUsuario;
private String nombre;
private String apellido;
private String username;
private String password;
private Date fechaNacimiento;

public Usuario(int idUsuario, String nombre, String apellido,Date fechaNacimiento, String username, String password) 
{
	super();
	this.idUsuario = idUsuario;
	this.nombre = nombre;
	this.apellido = apellido;
	this.username = username;
	this.password = password;
	this.fechaNacimiento = fechaNacimiento;
}


public int getIdUsuario() {
	return idUsuario;
}
public void setId_usuario(int idUsuario) {
	this.idUsuario = idUsuario;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public String getApellido() {
	return apellido;
}
public void setApellido(String apellido) {
	this.apellido = apellido;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public Date getFechaNacimiento() {
	return fechaNacimiento;
}
public void setFecha_nacimiento(Date fechaNacimiento) {
	this.fechaNacimiento = fechaNacimiento;
}


}
