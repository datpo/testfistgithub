/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entities;

/**
 *
 * @author datpo_000
 */
public class UserAccount {
 
  private int idUser;
   private String username;
  private String password;
  private CongDan congDan;

    public void setCongDan(CongDan congDan) {
        this.congDan = congDan;
    }

    public CongDan getCongDan() {
        return congDan;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getIdUser() {
        return idUser;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }
 
  
}