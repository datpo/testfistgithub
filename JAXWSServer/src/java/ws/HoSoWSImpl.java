/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Entities.CoQuanTiepNhan;
import Entities.CongDan;
import Entities.FileDinhKem;
import Entities.GiayTo;
import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import Entities.ThongTinLienHe;
import dao.HoSoDangKyHoKinhDoanhDao;
import dao.HoSoDao;
import dao.MySQLConnUtils;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import static java.util.Collections.list;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.jws.WebService;

/**
 *
 * @author datpo_000
 */
@WebService(endpointInterface = "ws.HoSoWS")
public class HoSoWSImpl implements HoSoWS {
    
    FactoryHoSoWSImpl factory;
    HoSo hoSo;
    HoSoDangKyHoKinhDoanhDao hoSoDangKyHoKinhDoanh;
    Connection conn;
    HoSoDao dao;


    
    
   public HoSoWSImpl() throws ClassNotFoundException, SQLException{        
        factory = new FactoryHoSoWSImpl();
        
      conn = MySQLConnUtils.getMySQLConnection();
        
     
    }
    
    @Override
    public String nopHoSo(HoSo hoSo) {
        //hoSo = factory.loaiHoSo(hoSo.getLoaiHoSo());
        dao = factory.loaiDao(hoSo.getLoaiHoSo());
        
        boolean hasError = false;
        String error = null;
       //hoSo.getMaHoSo() + i;
        try{
//            insert thi phai insert tu thang cha truoc xong den thang con
//            va delete thi lam nguoc lai
            
            // kiem tra neu da ton tai thi khong insert
            if(!(HoSoDangKyHoKinhDoanhDao.layThongTinCuaHoSo(hoSo.getThongTinLienHe().getMaThongTin(), conn)instanceof ThongTinLienHe)){
            dao.insertThongTinLienHeTable(hoSo.getThongTinLienHe(), conn);
            System.out.println("success insert thongtin ho so");
            }
            System.out.println("thanh cong");
            
            if(!(HoSoDangKyHoKinhDoanhDao.layThongTinCuaHoSo(hoSo.getCongDan().getIdThongTinLienHe(), conn) instanceof ThongTinLienHe)){
            dao.insertThongTinLienHeTable(hoSo.getThongTinLienHeCongDan(), conn);
            System.out.println("success insert thongtin cong dan");
            }
            
            if(!(HoSoDangKyHoKinhDoanhDao.layCongDanOfHoSo(hoSo.getCongDan().getIdCongDan(), conn) instanceof  CongDan)){
            dao.insertCongDanTable(hoSo.getCongDan(), conn);
            System.out.println("success insert cong dan" );
            }
            
            if(!(HoSoDangKyHoKinhDoanhDao.layGiayToOfCongDan(hoSo.getCongDan(), conn) instanceof GiayTo)){
            dao.insertGiayToTable(hoSo.getGiayTo(), conn);
            System.out.println("success insert giay to");
            }
            
            if(!(dao.layHoSo(hoSo.getMaHoSo(), conn) instanceof HoSo)){
              dao.insert(hoSo, conn);
              System.out.println("success insert  ho so");
            }
            
            // kiem tra neu file da ton tai thi khong insert
            //if(!(HoSoDangKyHoKinhDoanhDao.layFileDinhKemOfHoSo(, conn) ))
            // kiem tra tung file dinh kem xem da ton tai trong db
            boolean check = true;
            List<FileDinhKem> list = HoSoDangKyHoKinhDoanhDao.layFileDinhKemOfHoSo((HoSoDangKyHoKinhDoanh) hoSo, conn);
            for(int i = 1; i < list.size()+1; i++){
                if(HoSoDangKyHoKinhDoanhDao.layAFileDinhKemOfHoSo(list.get(i).getIdTaiLieu(),conn) instanceof FileDinhKem)
                    check = false;
            }
            // neu check == true thi co the insert
            if(check){
                dao.insertTaiLieuTable(hoSo, conn);
                System.out.println("success insert file");
            }
             
           if(!(HoSoDangKyHoKinhDoanhDao.layCoQuanTiepNhanOfHoSo((HoSoDangKyHoKinhDoanh)hoSo, conn) instanceof CoQuanTiepNhan)){
               dao.insertCoQuanTiepNhanTable(hoSo, conn);
               System.out.println("insert co quan tiep nhan");
           }
             
              
              System.out.println("Successfull!");
        }
       catch(Exception e){
           hasError = true;
//           error = e.getMessage().toString();
           e.printStackTrace();
       }
        
        if(hasError) return error;
        
        return "nop ho so thanh cong!";
    }
    
    @Override
    public HoSo xemHoSo(int maHoSo, String loaiHoSo){
        
        dao = factory.loaiDao(loaiHoSo);
        HoSo hoSo = null;
        try{
            hoSo = dao.layHoSo(maHoSo, conn);
        }
        catch(Exception e){
            e.printStackTrace();
        }
        
        return hoSo;
    }
    
    public List<HoSoDangKyHoKinhDoanh> layListHoSo(){
         dao = factory.loaiDao("hokinhdoanh");
         List<HoSoDangKyHoKinhDoanh> list = new ArrayList();
         try {
            list = dao.listHoSo(conn);
        } catch (Exception e) {

        }
         return list;
    }
    
    public String xoaHoSo(int maHoSo){
        dao = factory.loaiDao("hokinhdoanh");
        
       try{
           dao.delete(maHoSo, conn);
       }
       catch(Exception e){
           e.printStackTrace();
       }
       return "delete thanh cong";
    }
    public boolean dangNhap(String username, String password){
        dao = factory.loaiDao("hokinhdoanh");
        boolean check = false;
        try{
       check = dao.layUser(username, password, conn);
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
        return check;
    }
}
