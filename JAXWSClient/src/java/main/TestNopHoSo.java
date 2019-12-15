/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;



//import Entities.HoSoDangKyHoKinhDoanh;
import Entities.HoSoDangKyHoKinhDoanh;
import java.net.MalformedURLException;
import java.net.URL;
import javax.xml.namespace.QName;
import javax.xml.ws.Service;
import ws.*;
import ws.HoSoWSImplService;

/**
 *
 * @author datpo_000
 */
public class TestNopHoSo {
    
    public static void main(String[] args) throws MalformedURLException{
//        HoSoWSImplService service = new HoSoWSImplService();
//        HoSoWS port = service.getHoSoWSImplPort();
//        
//        
//        HoSoDangKyHoKinhDoanh hs = new HoSoDangKyHoKinhDoanh();
//        hs.setTenHoKinhDoanh("datpo");
//        
////        HoSo hoSo = (HoSo)hs;
//        port.nopHoSo(hs);
//        
//        System.out.println("Nop ho so thanh cong!");
        HoSoDangKyHoKinhDoanh hoSoDangKy = new HoSoDangKyHoKinhDoanh();
        
        URL url = new URL("http://localhost:5790/ws/hoso?wsdl");  
   
        //1st argument service URI, refer to wsdl document above  
    //2nd argument is service name, refer to wsdl document above  
        QName qname = new QName("http://javatpoint.com/", "HoSoWSImplService");  
        Service service = Service.create(url, qname);  
        HoSoWS hoSo = service.getPort(HoSoWS.class);  
        hoSo.nopHoSo(null);
        
        

    }
}
