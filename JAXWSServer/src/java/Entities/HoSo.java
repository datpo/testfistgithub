/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entities;

import dao.HoSoDao;
import java.util.List;

/**
 *
 * @author datpo_000
 */
public abstract class HoSo {
    
    CongDan congDan;
    ThongTinLienHe thongTinLienHeCongDan;
    GiayTo giayTo;
    
    ThongTinLienHe thongTinLienHe;
    int maHoSo;
    String loaiHoSo;
    String trangThaiHoSo;
    HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh;

    public void setHoSoDangKyHoKinhDoanh(HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh) {
        this.hoSoDangKyHoKinhDoanh = hoSoDangKyHoKinhDoanh;
    }

    public HoSoDangKyHoKinhDoanh getHoSoDangKyHoKinhDoanh() {
        return hoSoDangKyHoKinhDoanh;
    }
   
  

    public void setThongTinLienHeCongDan(ThongTinLienHe thongTinLienHeCongDan) {
        this.thongTinLienHeCongDan = thongTinLienHeCongDan;
    }

   

    public void setGiayTo(GiayTo giayTo) {
        this.giayTo = giayTo;
    }

    public ThongTinLienHe getThongTinLienHeCongDan() {
        return thongTinLienHeCongDan;
    }

    

    public GiayTo getGiayTo() {
        return giayTo;
    }
    

    public void setCongDan(CongDan congDan) {
        this.congDan = congDan;
    }

    public void setThongTinLienHe(ThongTinLienHe thongTinLienHe) {
        this.thongTinLienHe = thongTinLienHe;
    }

    public CongDan getCongDan() {
        return congDan;
    }

    public ThongTinLienHe getThongTinLienHe() {
        return thongTinLienHe;
    }

    public void setUser(UserAccount user) {
        this.user = user;
    }
    UserAccount user;

    public UserAccount getUser() {
        return user;
    }
    

    public void setLoaiHoSo(String loaiHoSo) {
        this.loaiHoSo = loaiHoSo;
    }

    public String getLoaiHoSo() {
        return loaiHoSo;
    }

    public int getMaHoSo() {
        return maHoSo;
    }

    public void setMaHoSo(int maHoSo) {
        this.maHoSo = maHoSo;
    }

    public void setTrangThaiHoSo(String trangThaiHoSo) {
        this.trangThaiHoSo = trangThaiHoSo;
    }

    public String getTrangThaiHoSo() {
        return trangThaiHoSo;
    }
  
    
    
}
