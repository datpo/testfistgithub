/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import Entities.UserAccount;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import ws.HoSoWS;
import ws.HoSoWSImpl;

/**
 *
 * @author datpo_000
 */
public class testNopHoSo {
    
    public static void main(String[] args) throws ClassNotFoundException, SQLException{
       
         HoSoWS ws = new HoSoWSImpl();
         
        HoSoDangKyHoKinhDoanh hoSo = (HoSoDangKyHoKinhDoanh) ws.xemHoSo(1119, "hokinhdoanh");
        
        System.out.println(hoSo.getTenHoKinhDoanh());
        System.out.println(hoSo.getCongDan().getTenCongDan());
        System.out.println(hoSo.getThongTinLienHe().getEmail());
        System.out.println(hoSo.getThongTinLienHeCongDan().getEmail());
        
        System.out.println("success insert hs!!");
        
        List<HoSo> list = new ArrayList();
        list = ws.layListHoSo();
        System.out.println(list.size());
        
        System.out.println("Success insert hoso2!");
    }
}
