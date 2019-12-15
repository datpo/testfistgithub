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
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author datpo_000
 */
public class HoSoDangKyHoKinhDoanhDao extends HoSoDao {
    
    HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh;
    HoSoDao hoSoDao;
    static int i = 3;
    public HoSoDangKyHoKinhDoanhDao(HoSoDao hoSoDao){
        this.hoSoDao = hoSoDao;
       
    }

    public HoSoDangKyHoKinhDoanhDao() {
        
    }
    
    @Override
    public  void insert(HoSo loaiHoSo, Connection conn) throws SQLException{
        // return ma ho so
        
        hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh) loaiHoSo;
       
        
        
        // query sql
        
        String sql = "Insert into hosohokinhdoanh(idHoSoHoKinhDoanh,tenHoKinhDoanh,diaDiemKinhDoanh, moTaTaiLieu, ngayDangKy, ngayCoHieuLuc, ngayHetHieuLuc"
                + ", trangThai, tenNganhNgheKinhDoanh, soVon, CongDan_idCongDan, ThongTinLienHe_idThongTinLienHe) values(?,?,?,?,?, ?,?,?,?,?,?,?)";
        PreparedStatement pstm = conn.prepareStatement(sql);
        pstm.setInt(1, hoSoDangKyHoKinhDoanh.getMaHoSo());
        pstm.setString(2,hoSoDangKyHoKinhDoanh.getTenHoKinhDoanh());
       
        pstm.setString(3, hoSoDangKyHoKinhDoanh.getDiaDiemKinhDoanh());
        pstm.setString(4, hoSoDangKyHoKinhDoanh.getMoTaTaiLieu());
        pstm.setString(5, hoSoDangKyHoKinhDoanh.getNgayDangKy());
        pstm.setString(6, hoSoDangKyHoKinhDoanh.getNgayCoHieuLuc());
        pstm.setString(7, hoSoDangKyHoKinhDoanh.getNgayHetHieuLuc());
        pstm.setString(8, hoSoDangKyHoKinhDoanh.getTrangThaiHoSo());
        pstm.setString(9, hoSoDangKyHoKinhDoanh.getTenNganhNgheKinhDoanh());
        pstm.setDouble(10, hoSoDangKyHoKinhDoanh.getSoVonKinhDoanh());
        pstm.setInt(11, hoSoDangKyHoKinhDoanh.getIdCongDan());
        pstm.setInt(12, hoSoDangKyHoKinhDoanh.getIdThongTin());
       
        
        pstm.executeUpdate();
        
        System.out.println("insert success!");
        
        
    }
    
//    public void insertUserAccount(UserAccount user, Connection conn) throws SQLException{
//        String sql = "Insert into User_Account(User_Name,Password,Gender) values(?,?,?)";
//        
//        PreparedStatement pstm = conn.prepareStatement(sql);
//        pstm.setString(1, user.getUserName());
//        pstm.setString(2, user.getPassword());
//        pstm.setString(3, user.getGender());
//        
//        pstm.executeUpdate();
//    }
    
    //insert Giay to
    public void insertGiayTo(GiayTo giayTo, Connection conn) throws SQLException{
        
    }
    
    // insert file dinh kem



  

    

    public HoSo layHoSo(int maHoSo, Connection conn) throws SQLException{
         HoSoDangKyHoKinhDoanh hs = null;
        String sqlHoSo = "select * from hosohokinhdoanh where idHoSoHoKinhDoanh = ?";
        PreparedStatement pstm = conn.prepareStatement(sqlHoSo);
        pstm.setInt(1, maHoSo);
 
        ResultSet rs = pstm.executeQuery();
        if(rs.next()){
           HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = new HoSoDangKyHoKinhDoanh();
             String tenHoKinhDoanh = rs.getString("tenHoKinhDoanh");
            String diaDiemKinhDoanh = rs.getString("diaDiemKinhDoanh");
            String moTaTaiLieu = rs.getString("moTaTaiLieu");
            String ngayDangKy = rs.getString("ngayDangKy");
            String ngayCoHieuLuc = rs.getString("ngayCoHieuLuc");
            String ngayHetHieuLuc = rs.getString("ngayHetHieuLuc");

            String tenNganhNgheKinhDoanh = rs.getString("tenNganhNgheKinhDoanh");
            double soVonKinhDoanh = rs.getDouble("soVon");

            int idCongDan = rs.getInt("CongDan_idCongDan");
            int idThongTin = rs.getInt("ThongTinLienHe_idThongTinLienHe");
            
            hoSoDangKyHoKinhDoanh.setMaHoSo(maHoSo);
            hoSoDangKyHoKinhDoanh.setTenHoKinhDoanh(tenHoKinhDoanh);
            hoSoDangKyHoKinhDoanh.setDiaDiemKinhDoanh(diaDiemKinhDoanh);
            hoSoDangKyHoKinhDoanh.setMoTaTaiLieu(moTaTaiLieu);
            hoSoDangKyHoKinhDoanh.setNgayDangKy(ngayDangKy);
            hoSoDangKyHoKinhDoanh.setNgayCoHieuLuc(ngayCoHieuLuc);
            hoSoDangKyHoKinhDoanh.setNgayHetHieuLuc(ngayHetHieuLuc);
            hoSoDangKyHoKinhDoanh.setTenNganhNgheKinhDoanh(tenNganhNgheKinhDoanh);
            hoSoDangKyHoKinhDoanh.setSoVonKinhDoanh(soVonKinhDoanh);
            hoSoDangKyHoKinhDoanh.setIdCongDan(idCongDan);
            hoSoDangKyHoKinhDoanh.setIdThongTin(idThongTin);

            CongDan congDan = layCongDanOfHoSo(idCongDan, conn);
            hoSoDangKyHoKinhDoanh.setCongDan(congDan);
            
            ThongTinLienHe thongTinLienHeCongDan = layThongTinCuaCongDan(congDan, conn);
            hoSoDangKyHoKinhDoanh.setThongTinLienHeCongDan(thongTinLienHeCongDan);
            
            GiayTo giayTo = layGiayToOfCongDan(congDan, conn);
            hoSoDangKyHoKinhDoanh.setGiayTo(giayTo);
            
            ThongTinLienHe thongTinLienHe = layThongTinCuaHoSo(idThongTin, conn);
            hoSoDangKyHoKinhDoanh.setThongTinLienHe(thongTinLienHe);
            
            hoSoDangKyHoKinhDoanh.setList(layFileDinhKemOfHoSo(hoSoDangKyHoKinhDoanh, conn));
            
            hs = hoSoDangKyHoKinhDoanh;
        }
        return hs;
    }
    
    public List<HoSoDangKyHoKinhDoanh> listHoSo(Connection conn) throws SQLException{
        
        String sqlHoSo = "select * from hosohokinhdoanh";
        PreparedStatement pstm = conn.prepareStatement(sqlHoSo);
 
        ResultSet rs = pstm.executeQuery();
        List<HoSoDangKyHoKinhDoanh> list = new ArrayList();
        while(rs.next()){
            HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = new HoSoDangKyHoKinhDoanh();
            
            int maHoSo = rs.getInt("idHoSoHoKinhDoanh");
            String tenHoKinhDoanh = rs.getString("tenHoKinhDoanh");
            String diaDiemKinhDoanh = rs.getString("diaDiemKinhDoanh");
            String moTaTaiLieu = rs.getString("moTaTaiLieu");
            String ngayDangKy = rs.getString("ngayDangKy");
            String ngayCoHieuLuc = rs.getString("ngayCoHieuLuc");
            String ngayHetHieuLuc = rs.getString("ngayHetHieuLuc");

            String tenNganhNgheKinhDoanh = rs.getString("tenNganhNgheKinhDoanh");
            double soVonKinhDoanh = rs.getDouble("soVon");

            int idCongDan = rs.getInt("CongDan_idCongDan");
            int idThongTin = rs.getInt("ThongTinLienHe_idThongTinLienHe");
            
            hoSoDangKyHoKinhDoanh.setMaHoSo(maHoSo);
            hoSoDangKyHoKinhDoanh.setTenHoKinhDoanh(tenHoKinhDoanh);
            hoSoDangKyHoKinhDoanh.setDiaDiemKinhDoanh(diaDiemKinhDoanh);
            hoSoDangKyHoKinhDoanh.setMoTaTaiLieu(moTaTaiLieu);
            hoSoDangKyHoKinhDoanh.setNgayDangKy(ngayDangKy);
            hoSoDangKyHoKinhDoanh.setNgayCoHieuLuc(ngayCoHieuLuc);
            hoSoDangKyHoKinhDoanh.setNgayHetHieuLuc(ngayHetHieuLuc);
            hoSoDangKyHoKinhDoanh.setTenNganhNgheKinhDoanh(tenNganhNgheKinhDoanh);
            hoSoDangKyHoKinhDoanh.setSoVonKinhDoanh(soVonKinhDoanh);
            hoSoDangKyHoKinhDoanh.setIdCongDan(idCongDan);
            hoSoDangKyHoKinhDoanh.setIdThongTin(idThongTin);

            CongDan congDan = layCongDanOfHoSo(idCongDan, conn);
            hoSoDangKyHoKinhDoanh.setCongDan(congDan);
            
            ThongTinLienHe thongTinLienHeCongDan = layThongTinCuaCongDan(congDan, conn);
            hoSoDangKyHoKinhDoanh.setThongTinLienHeCongDan(thongTinLienHeCongDan);
            
            GiayTo giayTo = layGiayToOfCongDan(congDan, conn);
            hoSoDangKyHoKinhDoanh.setGiayTo(giayTo);
            
            ThongTinLienHe thongTinLienHe = layThongTinCuaHoSo(idThongTin, conn);
            hoSoDangKyHoKinhDoanh.setThongTinLienHe(thongTinLienHe);
            
            layFileDinhKemOfHoSo(hoSoDangKyHoKinhDoanh, conn);
            
            list.add(hoSoDangKyHoKinhDoanh);
           
        }
        return list;
    }
    
     public static List<FileDinhKem> layFileDinhKemOfHoSo(HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh, Connection conn) throws SQLException{
          
         List<FileDinhKem> list = new ArrayList();
         
       String sqlFile = "select * from tailieu where hoSoHoKinhDoanh_idHoSoHoKinhDoanh = ?";
            PreparedStatement pstmFile = conn.prepareStatement(sqlFile);
            pstmFile.setInt(1, hoSoDangKyHoKinhDoanh.getMaHoSo());
            
             ResultSet rsFile = pstmFile.executeQuery();
             while(rsFile.next()){
                 FileDinhKem file = new FileDinhKem();
                 int maFile = rsFile.getInt("idTaiLieu");
                 String tenFile = rsFile.getString("tenTaiLieu");
                 file.setIdTaiLieu(maFile);
                 file.setTenTaiLieu(tenFile);
                 list.add(file);
             }
             return list;
    }
     
     public static FileDinhKem layAFileDinhKemOfHoSo(int maFile, Connection conn) throws SQLException{
         
         FileDinhKem file = null;
         String sql = "select * from tailieu where idTaiLieu = ?";
         PreparedStatement pstm = conn.prepareStatement(sql);
         pstm.setInt(1, maFile);
         ResultSet rs = pstm.executeQuery();
         if(rs.next()){
             FileDinhKem f = new FileDinhKem();
             
             file = f;
         }
         return file;
     }
     
     public static CongDan layCongDanOfHoSo(int idCongDan, Connection conn) throws SQLException{
         CongDan cd = null;
         String sql = "select * from congdan where idCongDan = ?";
         PreparedStatement pstm = conn.prepareStatement(sql);
         pstm.setInt(1, idCongDan);
         
         ResultSet rs = pstm.executeQuery();
         if(rs.next()){
             CongDan congDan = new CongDan();
             
             String tenCongDan = rs.getString("tenCongDAn");
             String gioiTinh = rs.getString("gioiTinh");
             String ngaySinh = rs.getString("ngaySinh");
             
             String quocTich = rs.getString("quocTich");
             String hoKhau = rs.getString("hoKhau");
             String diaChiThuongTru = rs.getString("diaChiThuongTru");
             int idThongTinLienHe = rs.getInt("ThongTinLienHe_idThongTinLienHe1");
             
             congDan.setIdCongDan(idCongDan);
             congDan.setTenCongDan(tenCongDan);
             congDan.setGioiTinh(gioiTinh);
             congDan.setNgaySinh(ngaySinh);
             congDan.setQuocTich(quocTich);
             congDan.setDiaChiTamTru(hoKhau);
             congDan.setDiaChiThuongTru(diaChiThuongTru);
             congDan.setIdThongTinLienHe(idThongTinLienHe);
             
             cd = congDan;
         }
         return cd;
     }
     
     public static ThongTinLienHe layThongTinCuaCongDan(CongDan congDan, Connection conn) throws SQLException{
         
         ThongTinLienHe tt = null;
         String sql = "select * from thongtinlienhe where idThongTinLienHe = ?";
         PreparedStatement pstm = conn.prepareStatement(sql);
         pstm.setInt(1, congDan.getIdThongTinLienHe());
         
         ResultSet rs = pstm.executeQuery();
         if(rs.next()){
             ThongTinLienHe thongTinLienHe = new ThongTinLienHe();
             String phone = rs.getString("phone");
             String fax = rs.getString("fax");
             String email = rs.getString("email");
             String website = rs.getString("website");
             
             thongTinLienHe.setMaThongTin(congDan.getIdThongTinLienHe());
             thongTinLienHe.setPhone(phone);
             thongTinLienHe.setFax(fax);
             thongTinLienHe.setEmail(email);
             thongTinLienHe.setWebsite(website);
             tt = thongTinLienHe;
         }
         return tt;
     }
     
     public static GiayTo layGiayToOfCongDan(CongDan congDan, Connection conn) throws SQLException{
         
         GiayTo gt = null;
         String sql = "select * from giaychungthuc where idGIayChungThuc = ?";
         PreparedStatement pstm = conn.prepareStatement(sql);
         pstm.setInt(1, congDan.getIdCongDan());
         
         ResultSet rs = pstm.executeQuery();
         if(rs.next()){
             GiayTo giayTo = new GiayTo();
             int maGiayChungThuc = rs.getInt("idGiayChungThuc");
             String tenGiayChungThuc = rs.getString("tenGiayChungThuc");
             String soGiayChungThuc = rs.getString("soGiayChungThuc");
             String ngayCap = rs.getString("ngayCap");
             String noiCap = rs.getString("noiCap");
             
             giayTo.setMaGiayChungThuc(maGiayChungThuc);
             giayTo.setTenGiayChungThuc(tenGiayChungThuc);
             giayTo.setSoGiayChungThuc(soGiayChungThuc);
             giayTo.setNgayCap(ngayCap);
             giayTo.setNoiCap(noiCap);
             giayTo.setIdCongDan(congDan.getIdCongDan());
             gt = giayTo;
         }
        
         return gt;
     }
     
     public static ThongTinLienHe layThongTinCuaHoSo(int maThongTin, Connection conn) throws SQLException{
         
         ThongTinLienHe tt = null;
         String sql = "select * from thongtinlienhe where idThongTinLienHe = ?";
         PreparedStatement pstm = conn.prepareStatement(sql);
         pstm.setInt(1, maThongTin);
         
         ResultSet rs = pstm.executeQuery();
         if(rs.next()){
            ThongTinLienHe thongTinLienHe = new ThongTinLienHe();
             String phone = rs.getString("phone");
             String fax = rs.getString("fax");
             String email = rs.getString("email");
             String website = rs.getString("website");
             
             thongTinLienHe.setMaThongTin(maThongTin);
             thongTinLienHe.setPhone(phone);
             thongTinLienHe.setFax(fax);
             thongTinLienHe.setEmail(email);
             thongTinLienHe.setWebsite(website);
             tt = thongTinLienHe;
         }
         return tt;
     }
     
    public  void insertTaiLieuTable(HoSo hoSo, Connection conn) throws SQLException {
        hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh) hoSo;

        for (int i = 1; i <= hoSoDangKyHoKinhDoanh.getList().size(); i++) {
            FileDinhKem file = new FileDinhKem();
            file =  hoSoDangKyHoKinhDoanh.getList().get(i);
            String sql = "insert into tailieu(idTaiLieu, tenTaiLieu, lichSuPhienBan, hinhanh, hoSoHoKinhDoanh_idHoSoHoKinhDoanh) "
                    + "values(?,?,?,?,?)";

            PreparedStatement pstm = conn.prepareStatement(sql);
            pstm.setInt(1, file.getIdTaiLieu());
            pstm.setString(2, file.getTenTaiLieu());
//            pstm.setBlob(5, (InputStream) file.getHinhAnh());
            pstm.setString(3, file.getLichSuPhienBan());
            pstm.setBlob(4, (InputStream) file.getHinhAnh());
            pstm.setInt(5, file.getIdHoSoHoKinhDoanh());

            pstm.executeUpdate();
            System.out.println("insert success!");
        }
    }
    
    public void delete(int maHoSo, Connection conn) throws SQLException{
        // delete tu thang con xong den thang cha
        HoSoDangKyHoKinhDoanh hs = (HoSoDangKyHoKinhDoanh)layHoSo(maHoSo, conn);
        
        // xoa tu thang ho so truoc
        String sqlHoSo = "delete from hoSoHoKinhDoanh where idHoSoHoKinhDoanh = ?";
        PreparedStatement p1 = conn.prepareStatement(sqlHoSo);
        p1.setInt(1, maHoSo);
        p1.executeUpdate();
        System.out.println("delete ho so");
        
       
        
        // xoa thang cong dan
        int idGiayTo = hs.getGiayTo().getMaGiayChungThuc();
        String sqlGiayTo = "delete from giaychungthuc where idGiayChungThuc = ?";
        PreparedStatement p5 = conn.prepareStatement(sqlGiayTo);
        p5.setInt(1, idGiayTo);
        p5.executeUpdate();
        System.out.println("delete giay to");
        
        
        
         int idCongDan = hs.getCongDan().getIdCongDan();
        String sqlCongDan = "delete from CongDan where idCongDan=?";
        PreparedStatement p2 = conn.prepareStatement(sqlCongDan);
        p2.setInt(1, idCongDan);
        p2.executeUpdate();
        System.out.println("delete cong dan");
       
        
         int idThongTinLienHeCongDan = hs.getThongTinLienHeCongDan().getMaThongTin();
        String sqlTT2 = "delete from thongTinLienHe where idThongTinLienHe=?";
        PreparedStatement p4 = conn.prepareCall(sqlTT2);
        p4.setInt(1, idThongTinLienHeCongDan);
        p4.executeUpdate();
        System.out.println("delete thong tin lien he cong dan");
       
        
         int idThongTinLienHe = hs.getThongTinLienHe().getMaThongTin();
        String sqlTT1 = "delete from thongTinLienHe where idThongTinLienHe=?";
        PreparedStatement p3 = conn.prepareStatement(sqlTT1);
        p3.setInt(1, idThongTinLienHe);
        p3.executeUpdate();
        System.out.println("delete thong tin lien he ho so");
     
    }
    
}
