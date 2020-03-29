/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginsignup;

/**
 *
 * @author sanjeev
 */
public class phonebookproject {
    
    
    
    public static void main(String[] args) {
        
      splashscr obr=new splashscr(); 
      obr.setVisible(true);
      
        try {
            
            for(int i=0;i<=100;i++){
                
                Thread.sleep(40);
                obr.jProgressBar1.setValue(i);
                obr.jLabel.setText(Integer.toString(i)+"%");
            }
                       
            new login().setVisible(true);
             obr.setVisible(false);
            
            
                   
        } catch (Exception e) {
        }
        
        
        
        
        
    }
}
