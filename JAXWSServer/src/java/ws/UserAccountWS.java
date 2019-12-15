/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Entities.UserAccount;
import javax.jws.WebMethod;
import javax.jws.WebService;

/**
 *
 * @author datpo_000
 */
@WebService
public interface UserAccountWS {
    
    @WebMethod
    public boolean findUser(String userName, String password);
    @WebMethod
    public UserAccount findUserAccount(String name);
}
