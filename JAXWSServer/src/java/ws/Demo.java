/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

/**
 *
 * @author datpo_000
 */

import javax.jws.*;

@WebService
public interface Demo {
    
    @WebMethod
    public String helloworld();
    
    @WebMethod
    public String hi(String fullName);
    
}
