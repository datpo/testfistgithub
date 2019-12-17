/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

/**
 *
 * @author datpo_000
 */
import Entities.*;
import java.util.*;


public class ProductDao {
    
    public Product find(){
        return new Product("p01", "name 1", 100);
        
    }
    
    public List<Product> findAll(){
        List<Product>result = new ArrayList<Product>();
        result.add(new Product("p01", "name1", 100));
        result.add(new Product("p02", "name2", 200));
        result.add(new Product("p03", "name3", 300));
        
        return result;
    }
}
