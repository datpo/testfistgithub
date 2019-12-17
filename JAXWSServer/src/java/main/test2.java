/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

import Entities.CongDan;
import Entities.FileDinhKem;
import Entities.GiayTo;
import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import Entities.ThongTinLienHe;
import java.sql.SQLException;
import ws.HoSoWS;
import ws.HoSoWSImpl;

/**
 *
 * @author datpo_000
 */
public class test2 {
    
    public static void main(String[] args) throws ClassNotFoundException, SQLException{
        
        HoSoDangKyHoKinhDoanh hs = new HoSoDangKyHoKinhDoanh();
       
        hs.setMaHoSo(1122);
        hs.setTenHoKinhDoanh("abc");
        hs.setDiaDiemKinhDoanh("abc");
        hs.setMoTaTaiLieu("abc");
        hs.setNgayDangKy("abc");
        hs.setNgayCoHieuLuc("abc");
        hs.setNgayHetHieuLuc("ac");
        hs.setTrangThaiHoSo("abc");
        hs.setTenHoKinhDoanh("abc");
        hs.setSoVonKinhDoanh(122);
        hs.setIdCongDan(1121);
        hs.setIdThongTin(3511);
        
        
        ThongTinLienHe ttHoSo = new ThongTinLienHe();
        ttHoSo.setMaThongTin(3511);
        ttHoSo.setEmail("abc");
        ttHoSo.setFax("abc");
        ttHoSo.setWebsite("abc");
        ttHoSo.setPhone("abc");
        
        CongDan cd = new CongDan();
        cd.setIdCongDan(1121);
        cd.setGioiTinh("nam");
        cd.setNgaySinh("abc");
        cd.setDiaChiTamTru("abcdabcxabch");
        cd.setDiaChiThuongTru("abcdabcxabch");
        cd.setQuocTich("abc");
        cd.setTenCongDan("abc");
        cd.setIdThongTinLienHe(2411);
        
        ThongTinLienHe ttCongDan = new ThongTinLienHe();
        ttCongDan.setMaThongTin(2411);
        ttCongDan.setPhone("123456789");
        ttCongDan.setEmail("abc@gmail.com");
        
        
        GiayTo gt = new GiayTo();
//        int maGiayChungThuc;
//        String tenGiayChungThuc;
//        String soGiayChungThuc;
//        String ngayCap;
//        String noiCap;
//        int idCongDan;
        gt.setMaGiayChungThuc(1121);
        gt.setTenGiayChungThuc("abc");
        gt.setSoGiayChungThuc("111");
        gt.setIdCongDan(1121);
        
//        FileDinhKem file1 = new FileDinhKem();
////        int idTaiLieu;
////        String tenTaiLieu;
////        String lichSuPhienBan;
////        String hinhAnh;
////        int idHoSoHoKinhDoanh;
//        file1.setIdTaiLieu(121);
//        file1.setTenTaiLieu("abc");
//        file1.setIdHoSoHoKinhDoanh(1122);
//        
//        FileDinhKem file2 = new FileDinhKem();
//        file2.setIdTaiLieu(292);
//        file2.setTenTaiLieu("xyz");
//        file2.setIdHoSoHoKinhDoanh(1122);
//        
//        hs.getList().add(file1);
//        hs.getList().add(file2);

       // HoSo hoSo = new HoSoDangKyHoKinhDoanh();
        hs.setThongTinLienHe(ttHoSo);
        hs.setCongDan(cd);
        hs.setGiayTo(gt);
        hs.setThongTinLienHeCongDan(ttCongDan);
       // hs.setHoSoDangKyHoKinhDoanh(hs);
        
       
           HoSoWS ws = new HoSoWSImpl();
    //       ws.nopHoSo(hs);
        ws.xoaHoSo(123);
    }
}
