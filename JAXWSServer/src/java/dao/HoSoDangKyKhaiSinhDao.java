/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Entities.HoSo;
import Entities.HoSoDangKyKhaiSinh;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author datpo_000
 */
public class HoSoDangKyKhaiSinhDao extends HoSoDao {
    
    HoSoDangKyKhaiSinh hoSoDangKyKhaiSinh = new HoSoDangKyKhaiSinh();

    @Override
    public HoSo getHoSo(String maHoSo) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void update() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void insert(HoSo loaiHoSo, Connection conn) throws SQLException {
        hoSoDangKyKhaiSinh = (HoSoDangKyKhaiSinh) loaiHoSo;
        // thuc hien truy van 
        
    }

    @Override
    public String getTen(Connection conn) throws SQLException {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
}
