/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Entities.CongDan;
import Entities.FileDinhKem;
import Entities.GiayTo;
import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import Entities.ThongTinLienHe;
import Entities.UserAccount;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import ws.FactoryHoSoWSImpl;

/**
 *
 * @author datpo_000
 */
public abstract class HoSoDao {
    
   
  
    //public String insert();
    

    public abstract void insert(HoSo loaiHoSo, Connection conn)throws SQLException;
    public abstract void delete(int maHoSo, Connection conn) throws SQLException;
    
     public abstract List<HoSoDangKyHoKinhDoanh> listHoSo(Connection conn) throws SQLException;
    
      public abstract HoSo layHoSo(int maHoSo, Connection conn) throws SQLException;
    //public  void insertUserAccount(UserAccount user, Connection conn)throws SQLException;
       public abstract void insertTaiLieuTable(HoSo hoSo, Connection conn) throws SQLException;

  
    
    public void insertUserAccount(UserAccount user, Connection conn) throws SQLException {
        String sql = "Insert into User_Account(User_Name,Password,Gender) values(?,?,?)";
    
        
        PreparedStatement pstm = conn.prepareStatement(sql);
        pstm.setString(1, user.getUserName());
        pstm.setString(2, user.getPassword());
        pstm.setString(3, user.getGender());
        
        pstm.executeUpdate();
    }
    
    //===========
    
    public void insertThongTinLienHeTable(ThongTinLienHe thongTinLienHe, Connection conn) throws SQLException{
        String sql = "insert into ThongTinLienHe(idThongTinLienHe, phone, fax, email, website) values(?,?,?,?,?)";
        
        PreparedStatement pstm = conn.prepareStatement(sql);
        pstm.setInt(1, thongTinLienHe.getMaThongTin());
        pstm.setString(2, thongTinLienHe.getPhone());
        pstm.setString(3, thongTinLienHe.getFax());
        pstm.setString(4, thongTinLienHe.getEmail());
        pstm.setString(5, thongTinLienHe.getWebsite());
        
        pstm.executeUpdate();
    }
    
    public void insertCongDanTable(CongDan congDan, Connection conn) throws SQLException{
     
        String sql = "insert into CongDan(idCongDan,tenCongDan,gioiTinh, ngaySinh, quocTich, hoKhau, diaChiThuongTru, thongTinLienHe_idThongTinLienHe1) values(?,?,?,?,?,?,?,?) ";
        
        PreparedStatement pstm = conn.prepareStatement(sql);
        pstm.setInt(1, congDan.getIdCongDan());
        pstm.setString(2, congDan.getTenCongDan());
        pstm.setString(3, congDan.getGioiTinh());
        pstm.setString(4, congDan.getNgaySinh());
        pstm.setString(5, congDan.getQuocTich());
        pstm.setString(6, congDan.getDiaChiTamTru());
        pstm.setString(7, congDan.getDiaChiThuongTru());
        pstm.setInt(8, congDan.getIdThongTinLienHe());
        
        pstm.executeUpdate();
        
    }
    
    public void insertGiayToTable(GiayTo giayTo, Connection conn) throws SQLException{
        String sql = "insert into giaychungthuc(idGiayChungThuc, tenGiayChungThuc, soGiayChungThuc, ngayCap, noiCap, congDan_idCongDan1)"
                + "values(?,?,?,?,?,?)";
        
        PreparedStatement pstm = conn.prepareStatement(sql);
        pstm.setInt(1, giayTo.getMaGiayChungThuc());
        pstm.setString(2, giayTo.getTenGiayChungThuc());
        pstm.setString(3, giayTo.getSoGiayChungThuc());
        pstm.setString(4, giayTo.getNgayCap());
        pstm.setString(5, giayTo.getNoiCap());
        pstm.setInt(6, giayTo.getIdCongDan());
        
        pstm.executeUpdate();
    }
    
//    public void insertTaiLieuTable(FileDinhKem file, Connection conn) throws SQLException{
//        String sql = "insert into tailieu(idTaiLieu, tenTaiLieu, lichSuPhienBan, hoSoKinhDoanh_idHoSoHoKinhDoanh) "
//                + "values(?,?,?,?)";
//        
//        PreparedStatement pstm = conn.prepareStatement(sql);
//        pstm.setInt(1, file.getIdTaiLieu());
//        pstm.setString(2, file.getTenTaiLieu());
//        pstm.setString(3, file.getLichSuPhienBan());
//        pstm.setInt(4, file.getIdHoSoHoKinhDoanh());
//        
//        pstm.executeUpdate();
//        
//    }
   
    
   
    
}
