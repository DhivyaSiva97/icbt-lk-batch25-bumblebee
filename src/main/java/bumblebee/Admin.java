/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package bumblebee;

/**
 *
 * @author Admin
 */
public class Admin {
    private String uname;
    private String uemail;
    private String unumber;
    private String uaddress;
    
    public Admin(){
        this.uname ="";
        this.uemail="";
        this.unumber="";
        this.uaddress="";
    }

    public Admin(String uname, String uemail, String unumber, String uaddress) {
        this.uname = uname;
        this.uemail = uemail;
        this.unumber = unumber;
        this.uaddress = uaddress;
    }

    public String getUname() {
        return uname;
    }

    public void setUnmae(String uname) {
        this.uname = uname;
    }

    public String getUemail() {
        return uemail;
    }
    
    public void setUemail(String uemail) {
        this.uemail = uemail;
    }
    
    public String getUnumber() {
        return unumber;
    }
    
    public void setUnumber(String unumber) {
        this.unumber = unumber;
    }
    
    public String getUaddress() {
        return uaddress;
    }
    
    public void setUaddress(String uaddress) {
        this.uaddress = uaddress;
    }
}

    

