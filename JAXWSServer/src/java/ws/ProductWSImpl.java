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
import Entities.*;
import dao.*;
import javax.jws.*;
import java.util.*;

@WebService(endpointInterface = "ws.ProductWS")
public class ProductWSImpl implements ProductWS {
    
    private ProductDao productDao = new ProductDao();
    
    public Product find(){
        return this.productDao.find();
    }
    
    public List<Product>findAll(){
        return productDao.findAll();
    }
}
