/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entities;

/**
 *
 * @author datpo_000
 */
public class CongDan {
    
    int idCongDan;
    String tenCongDan;
    String gioiTinh;
    String ngaySinh;
    
    String quocTich;
    String diaChiTamTru;
    String diaChiThuongTru;
    int idThongTinLienHe;

    
    

    public void setIdCongDan(int idCongDan) {
        this.idCongDan = idCongDan;
    }

    public void setTenCongDan(String tenCongDan) {
        this.tenCongDan = tenCongDan;
    }

    public void setGioiTinh(String gioiTinh) {
        this.gioiTinh = gioiTinh;
    }

    public void setNgaySinh(String ngaySinh) {
        this.ngaySinh = ngaySinh;
    }

    public void setQuocTich(String quocTich) {
        this.quocTich = quocTich;
    }

   

    public void setDiaChiThuongTru(String diaChiThuongTru) {
        this.diaChiThuongTru = diaChiThuongTru;
    }

    public void setIdThongTinLienHe(int idThongTinLienHe) {
        this.idThongTinLienHe = idThongTinLienHe;
    }

    public int getIdCongDan() {
        return idCongDan;
    }

    public String getTenCongDan() {
        return tenCongDan;
    }

    public String getGioiTinh() {
        return gioiTinh;
    }

    public String getNgaySinh() {
        return ngaySinh;
    }

    public String getQuocTich() {
        return quocTich;
    }

    public String getDiaChiTamTru() {
        return diaChiTamTru;
    }

    public void setDiaChiTamTru(String diaChiTamTru) {
        this.diaChiTamTru = diaChiTamTru;
    }

    

    public String getDiaChiThuongTru() {
        return diaChiThuongTru;
    }

    public int getIdThongTinLienHe() {
        return idThongTinLienHe;
    }
    
}
