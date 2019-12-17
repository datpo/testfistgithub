/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Entities.UserAccount;
import dao.UserAccountDao;
import java.sql.SQLException;
import java.util.*;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jws.WebService;

/**
 *
 * @author datpo_000
 */
// implement as endpoint ws
@WebService(endpointInterface = "ws.UserAccountWS")
public class UserAccountWSImpl implements UserAccountWS {
    
    private  UserAccountDao userAccount = new UserAccountDao();

    public UserAccountWSImpl() throws ClassNotFoundException, SQLException {
        this.userAccount = new UserAccountDao();
    }

    public UserAccount findUserAccount(String name){
        UserAccount userAccount = null;
        try {
            userAccount = UserAccountDao.findUser(name);
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountWSImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return userAccount;
    }
    public boolean findUser(String userName, String password){
        try {
            // neu tra ve user thi return true
            
            if(UserAccountDao.findUser(userName, password) instanceof UserAccount){
                return true;
            }
                
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountWSImpl.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
}
