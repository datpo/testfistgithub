/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import Entities.HoSoDangKyKhaiSinh;
import Entities.UserAccount;
import dao.HoSoDangKyHoKinhDoanhDao;
import dao.HoSoDangKyKhaiSinhDao;
import dao.HoSoDao;

/**
 *
 * @author datpo_000
 */
public class FactoryHoSoWSImpl {
    
    // cai nay se phai la cai chung
//    String loaHoSo;
//    public FactoryHoSoWSImpl(String loaiHoSo){
//        this.loaHoSo = loaiHoSo;
//    }
    
    public HoSo loaiHoSo(String loaiHoSo){
        
        HoSo hoSo = null;
        if(loaiHoSo.equals("hokinhdoanh")){
            
           return new HoSoDangKyHoKinhDoanh();
            
        }
        if(loaiHoSo.equals("khaisinh")){
            
            return new HoSoDangKyKhaiSinh();
        }
       return null;
    }
    
    public HoSoDao loaiDao(String loaiDao){
        
        HoSoDao hoSoDao = null;
        if(loaiDao.equals("hokinhdoanh")){
            hoSoDao = new HoSoDangKyHoKinhDoanhDao();
        }
        
        if(loaiDao.equals("khaisinh")){
            return new HoSoDangKyKhaiSinhDao();
        }
        return hoSoDao;
    }
}
