package com.mycompany.selectfood;

import java.sql.Statement;
import javax.swing.JComboBox;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.swing.JOptionPane;

public class RellenarCombo {
    
    public void RellenarComboBox( String tabla , String valor, JComboBox combo){
        
        String sql = "SELECT * FROM "+tabla +" WHERE FDID <> 4";
        Statement st;
        CConexion con = new CConexion();
        
        try{
            
             st = con.establecerConexion().createStatement();
             ResultSet rs = st.executeQuery(sql);
             
             while( rs.next() ){
                 combo.addItem(new ComboItem( rs.getObject( "FDDESC" ).toString() , rs.getObject( "FDID" ).toString()  ) );
             }
        
        }catch( SQLException e){
            
        JOptionPane.showMessageDialog( null , "Error al conectarse a la base de datos, erro: "+ e.toString() );
        
        }
        
        
        
    
    }
}
