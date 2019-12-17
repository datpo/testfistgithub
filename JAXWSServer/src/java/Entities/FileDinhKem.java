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
public class FileDinhKem {
    
    int idTaiLieu;
    String tenTaiLieu;
    String lichSuPhienBan;
    Object hinhAnh;
    int idHoSoHoKinhDoanh;

    public void setIdTaiLieu(int idTaiLieu) {
        this.idTaiLieu = idTaiLieu;
    }

    public void setTenTaiLieu(String tenTaiLieu) {
        this.tenTaiLieu = tenTaiLieu;
    }

    public void setLichSuPhienBan(String lichSuPhienBan) {
        this.lichSuPhienBan = lichSuPhienBan;
    }

    public void setHinhAnh(Object hinhAnh) {
        this.hinhAnh = hinhAnh;
    }

    public void setIdHoSoHoKinhDoanh(int idHoSoHoKinhDoanh) {
        this.idHoSoHoKinhDoanh = idHoSoHoKinhDoanh;
    }

    public int getIdTaiLieu() {
        return idTaiLieu;
    }

    public String getTenTaiLieu() {
        return tenTaiLieu;
    }

    public String getLichSuPhienBan() {
        return lichSuPhienBan;
    }

    public Object getHinhAnh() {
        return hinhAnh;
    }

    public int getIdHoSoHoKinhDoanh() {
        return idHoSoHoKinhDoanh;
    }
   
}
