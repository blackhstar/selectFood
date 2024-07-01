package com.mycompany.selectfood;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

public class CConexion {
    
    Connection conectar = null;
    
    String usuario = "root";
    String contrasena = "root";
    String bd = "BDFOOD";
    String ip = "localhost";
    String puerto = "3306";
    
    
    String cadena = "jdbc:mysql://"+ip+":"+puerto+"/"+bd;
    
    public Connection establecerConexion(){
    
        try{
            // driver
            Class.forName("com.mysql.cj.jdbc.Driver");
            // conectar
            conectar = DriverManager.getConnection( cadena , usuario , contrasena);
            //JOptionPane.showMessageDialog(null, "La conexion se ha realizado con exito");
            
        }catch( Exception e){
            JOptionPane.showMessageDialog( null , "Error al conectarse a la base de datos, erro: "+ e.toString() );
        }
        
        return conectar;
    }
            
}