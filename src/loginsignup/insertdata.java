/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginsignup;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author sanjeev
 */

public class insertdata 
{
    
    public static Connection getdata() {
        
        
        Connection con=null;
        try {
           
            Class.forName("com.mysql.jdbc.Driver");
            
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/phonebook","root","");
             
                
            } 
        
         catch (Exception e) 
            {
             System.out.println(e.getMessage());
             
            }
        
    
        return con;
        
        
        
        
    }
          
    
   
}
