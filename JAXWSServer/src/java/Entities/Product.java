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
public class Product {
    
    private String id;

    public String getId() {
        return id;
    }

    public String getName() {
        return Name;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public void setPrice(long price) {
        this.price = price;
    }

    public long getPrice() {
        return price;
    }
    private String Name;
    private long price;
    public Product(String id, String name, long price){
        this.id = id;
        this.Name = name;
        this.price = price;
    }
    
}
