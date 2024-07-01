package com.mycompany.selectfood;

import java.sql.Statement;
import java.util.Random;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;
import javax.swing.JTextField;

public class MostrarResultado {
    
        public void MostrarResultado(  String valor ){
    
            String sql = "SELECT * FROM FOODNAMES WHERE FNTIME = " + valor;
            String sqlBeb = "SELECT * FROM FOODNAMES WHERE FNTIME = 4 ";
            Statement st;
            CConexion con = new CConexion();
            JTextField jTextComida = new JTextField();
            String comida = "";
            String bebida = "";
            //String inputOne = "jTextField1";
            //Math.random()*6;

            try{// mostrar comida

                 st = con.establecerConexion().createStatement(
                     ResultSet.TYPE_SCROLL_INSENSITIVE,
                     ResultSet.CONCUR_READ_ONLY);
                 ResultSet rs = st.executeQuery(sql);

                int cantFilas = 0;
                int filaSele = 0;

                if(rs.last()){//Nos posicionamos al final
                     cantFilas = rs.getRow();//sacamos la cantidad de filas/registros
                     rs.beforeFirst();//nos posicionamos antes del inicio (como viene por defecto)
                }  


                int numero = (int) (Math.random() * cantFilas + 1);
                while (rs.next()) {

                    if( filaSele == numero || numero == 0 ){
                        comida = rs.getObject( "FNDESC" ).toString();
                    }
                    filaSele++;

                }

            }catch( SQLException e){

            JOptionPane.showMessageDialog( null , "Error al conectarse a la base de datos, erro: "+ e.toString() );

            }
            
            try{// mostrar bebida

                 st = con.establecerConexion().createStatement(
                     ResultSet.TYPE_SCROLL_INSENSITIVE,
                     ResultSet.CONCUR_READ_ONLY);
                 ResultSet rs = st.executeQuery(sqlBeb);

                int cantFilas = 0;
                int filaSele = 0;
                int cantColumnas = rs.getMetaData().getColumnCount();//sacamos la cantidad de columnas

                if(rs.last()){//Nos posicionamos al final
                     cantFilas = rs.getRow();//sacamos la cantidad de filas/registros
                     rs.beforeFirst();//nos posicionamos antes del inicio (como viene por defecto)
                }  


                int numero = (int) (Math.random() * cantFilas + 1);
                while (rs.next()) {

                    if( filaSele == numero || numero == 0 ){
                        bebida = rs.getObject( "FNDESC" ).toString();
                    }
                    filaSele++;

                }

            }catch( SQLException e){

            JOptionPane.showMessageDialog( null , "Error al conectarse a la base de datos, erro: "+ e.toString() );

            }

            JOptionPane.showMessageDialog( null , "comeremos "+comida+" y de tomar "+bebida );
    }
    
}
