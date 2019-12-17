package Entities;

import java.util.ArrayList;
import java.util.List;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author datpo_000
 */
public class HoSoDangKyHoKinhDoanh extends HoSo {
    

      
    String tenHoKinhDoanh;
    String diaDiemKinhDoanh;
    String moTaTaiLieu;
    String ngayDangKy;
    String ngayCoHieuLuc;
    String ngayHetHieuLuc;
    
    String tenNganhNgheKinhDoanh;
    double soVonKinhDoanh;
   
    int idCongDan; 
    int idThongTin;
    

    String userAccountUserName;
    
    List<FileDinhKem> list;

    public void setList(List<FileDinhKem> list) {
        this.list = list;
    }

    public List<FileDinhKem> getList() {
        return list;
    }
   

    public String getUserAccountUserName() {
        return userAccountUserName;
    }

    public HoSoDangKyHoKinhDoanh(UserAccount user) {
        
       trangThaiHoSo = "dang cho duoc xu ly";
        maHoSo = 1;
        
        loaiHoSo = "hokinhdoanh";
     //   idCongDan = congDan.getMaCongDan();
        this.user = user;
        userAccountUserName = user.getUsername();
        
        list = new ArrayList<>();
       
    }
    
    public HoSoDangKyHoKinhDoanh(){
         trangThaiHoSo = "dang cho duoc xu ly";
        maHoSo = 1;
        loaiHoSo = "hokinhdoanh";
        list = new ArrayList<>();
    }

    public int getIdCongDan() {
        return idCongDan;
    }

    public void setIdCongDan(int idCongDan) {
        this.idCongDan = idCongDan;
    }

    public void setIdThongTin(int idThongTin) {
        this.idThongTin = idThongTin;
    }

    public int getIdThongTin() {
        return idThongTin;
    }
    
    

    public void setTenHoKinhDoanh(String tenHoKinhDoanh) {
        this.tenHoKinhDoanh = tenHoKinhDoanh;
    }

    public void setDiaDiemKinhDoanh(String diaDiemKinhDoanh) {
        this.diaDiemKinhDoanh = diaDiemKinhDoanh;
    }

    public void setTenNganhNgheKinhDoanh(String tenNganhNgheKinhDoanh) {
        this.tenNganhNgheKinhDoanh = tenNganhNgheKinhDoanh;
    }

    public void setSoVonKinhDoanh(double soVonKinhDoanh) {
        this.soVonKinhDoanh = soVonKinhDoanh;
    }

    public void setMoTaTaiLieu(String moTaTaiLieu) {
        this.moTaTaiLieu = moTaTaiLieu;
    }

    public void setNgayDangKy(String ngayDangKy) {
        this.ngayDangKy = ngayDangKy;
    }

    public void setNgayCoHieuLuc(String ngayCoHieuLuc) {
        this.ngayCoHieuLuc = ngayCoHieuLuc;
    }

    public void setNgayHetHieuLuc(String ngayHetHieuLuc) {
        this.ngayHetHieuLuc = ngayHetHieuLuc;
    }

   

    public String getTenHoKinhDoanh() {
        return tenHoKinhDoanh;
    }

    public String getDiaDiemKinhDoanh() {
        return diaDiemKinhDoanh;
    }

    public String getTenNganhNgheKinhDoanh() {
        return tenNganhNgheKinhDoanh;
    }

    public double getSoVonKinhDoanh() {
        return soVonKinhDoanh;
    }

    public String getMoTaTaiLieu() {
        return moTaTaiLieu;
    }

    public String getNgayDangKy() {
        return ngayDangKy;
    }

    public String getNgayCoHieuLuc() {
        return ngayCoHieuLuc;
    }

    public String getNgayHetHieuLuc() {
        return ngayHetHieuLuc;
    }

  

    
}
