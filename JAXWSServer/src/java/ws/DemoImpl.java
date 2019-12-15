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

@WebService(endpointInterface = "ws.Demo")
public class DemoImpl implements Demo {

    @Override
    public String helloworld() {
        return "HelloWorld";
    }

    @Override
    public String hi(String fullName) {
        
        return "Hello " + fullName;
    }
    
}
