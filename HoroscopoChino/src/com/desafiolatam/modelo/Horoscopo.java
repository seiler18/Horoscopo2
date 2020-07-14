package com.desafiolatam.modelo;

import java.util.ArrayList;

public class Horoscopo {
 private String id_horoscopo ;
 private ArrayList<Horoscopo>ListaAnimales ;
 //signos
public String getId_horoscopo() {
	return id_horoscopo;
}
public void setId_horoscopo(String id_horoscopo) {
	this.id_horoscopo = id_horoscopo;
}
public ArrayList<Horoscopo> getListaAnimales() {
	return ListaAnimales;
}
public void setListaAnimales(ArrayList<Horoscopo> listaAnimales) {
	ListaAnimales = listaAnimales;
}
}
