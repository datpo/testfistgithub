/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author datpo_000
 */
import javax.jws.*;
import javax.xml.ws.*;
import ws.DemoImpl;
import ws.HoSoWSImpl;
import ws.ProductWSImpl;
import ws.UserAccountWSImpl;
public class Main {
    public static void main(String[] args){
        try{
//            Endpoint.publish("http://localhost:5791/ws/demo", new DemoImpl());
            Endpoint.publish("http://localhost:5790/ws/product", new ProductWSImpl());
          Endpoint.publish("http://localhost:5790/ws/user", new UserAccountWSImpl());
          Endpoint.publish("http://localhost:5790/ws/hoso", new HoSoWSImpl());
            
            System.out.println("Done!");
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
    }
}
