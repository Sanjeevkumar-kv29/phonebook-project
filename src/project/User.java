/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package project;

/**
 *
 * @author sanjeev
 */
public class User {
 
    private String name,gender,mailid,address;
    private String contact;
    
    public User(String contact, String name,String gender ,String mailid,String address)
    {
        this.contact=contact;
        this.name=name;
       
        this.gender=gender;
        this.mailid=mailid;
         this.address=address;
        
        
    }
     public String getContact() {
        return contact;
    }
    

    public String getName() {
        return name;
    }

    public String getGender() {
        return gender;
    }

    public String getMailid() {
        return mailid;
    }

    public String getaddress() {
        return address;
    }

   
    
    
}
