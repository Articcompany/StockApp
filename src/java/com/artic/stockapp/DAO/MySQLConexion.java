/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.artic.stockapp.DAO;

import java.sql.*;
/**
 * 
 * @author AndresFelipe
 */
public class MySQLConexion{
    
    private static Connection cnx = null;
    private static final String direccion = "jdbc:mysql://localhost/proyecto_camisetas";
    private static final String usuario = "root";
    private static final String contraseña = "";

    /**
     * Método que crea y retorna de ses posible  una conexión con la base de 
     * datos que tiene los datos especificados en los atributos de la clase.
     * @return Es un objeto de tipo conexión el cual permite comunicación con
     * la base de datos.
     * @throws SQLException
     * @throws ClassNotFoundException 
     */
    public static Connection obtener() throws SQLException, ClassNotFoundException{
        if(cnx == null)
            try
            {
                Class.forName("com.mysql.jdbc.Driver");
                cnx = DriverManager.getConnection("jdbc:mysql://localhost/proyecto_camisetas", "root", "");
            }
            catch(SQLException ex)
            {
                throw new SQLException(ex);
            }
            catch(ClassNotFoundException ex)
            {
                throw new ClassCastException(ex.getMessage());
            }
        return cnx;
    }

    /**
     * Método que se encarga de cerrar una conexión a la base de datos, si esta 
     * fue abierta anteriormente.
     * @throws SQLException 
     */
    public static void cerrar()
        throws SQLException
    {
        if(cnx != null)
        {
            cnx.close();
            cnx = null;
        }
    }

}


