/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;


//import java.net.URL;
//import javax.xml.namespace.QName;
//import javax.xml.ws.Service;
//import javax.xml.ws.WebServiceRef;


import ws.*;

/**
 *
 * @author datpo_000
 */

public class Main {
//    @WebServiceRef(wsdlLocation = "http://localhost:5790/ws/product?wsdl")
//    static ProductWS productWS = new ProductWS();
    public static void main(String[] args) {
        try{
//            DemoImplService demoImplService = new DemoImplService();
//            Demo demo = demoImplService.getDemoImplPort();
//            System.out.println(demo.helloworld());
//            System.out.println(demo.hi("datpo"));
            
            ProductWSImplService productWSImplService = new ProductWSImplService();
            ProductWS productWS = productWSImplService.getProductWSImplPort();
           // Product product = new Product();
            Product product = productWS.find();
            
            
            System.out.println(product.getId());
            System.out.println(product.getName());
            
            
        }catch(Exception e){
            System.out.println(e.getMessage());
        }
        
        
    }

    
}
