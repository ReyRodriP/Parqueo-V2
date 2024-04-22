/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Clases;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author rodri
 */
public class CConexion {
    Connection conectar;
    
    String usuario="root";
    String contrasenia="Polanco108";
    String bd="Login";
    String ip="localhost";
    String puerto="3306";
    
    String cadena = "jdbc:mysql://"+ip+":"+puerto+"/"+bd;
    
    public Connection estableceConexion(){
        try {
            
            Class.forName("com.mysql.cj.jdbc.Driver");
            conectar = DriverManager.getConnection(cadena, usuario, contrasenia);
            JOptionPane.showMessageDialog(null,"Se conecto correctamente");
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null,"Problemas al conectar"+ e.toString());
        }
    return conectar;
    }
}
