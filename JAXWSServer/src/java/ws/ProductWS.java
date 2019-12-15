/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import javax.jws.*;
import Entities.*;
import java.util.*;
/**
 *
 * @author datpo_000
 */

@WebService
public interface ProductWS {
    
    @WebMethod
    public Product find();
    
    @WebMethod
    public List<Product> findAll();
    
}
