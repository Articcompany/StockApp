package com.artic.stockapp.modelo;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author AndresFelipe
 */
public class Vendedor {
    String nombre;
    String contrasenia;
    public Vendedor(String nombre,String contrasenia){
        this.nombre=nombre;
        this.contrasenia=contrasenia;
    }
    
    public String saludo(){
        return "Hola mi nombre es "+nombre+" y mi contraseña es "+contrasenia;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getContrasenia() {
        return contrasenia;
    }

    public void setContrasenia(String contrasenia) {
        this.contrasenia = contrasenia;
    }
    
    
}
