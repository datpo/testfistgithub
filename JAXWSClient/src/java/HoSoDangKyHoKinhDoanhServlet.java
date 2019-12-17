/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import ws.CongDan;
import ws.GiayTo;
import ws.*;
import ws.HoSoWS;
import ws.HoSoWSImplService;
import ws.ThongTinLienHe;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/HoSoDangKyHoKinhDoanhServlet"})
public class HoSoDangKyHoKinhDoanhServlet extends HttpServlet {

     private HoSoWSImplService WebService;
     
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
       
        RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/DangKyHoSoHoKinhDoanh.jsp");
        dispatcher.forward(request, response);
        
    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        
        // test
        List<String> inputsUser = new ArrayList();
        
        
        String t = request.getParameter("dienThoaiKD");
        System.out.println(t);
        // request.setAttribute("sdt", t);
         request.getSession().setAttribute("sdt", t);
         
        
         
         int maCongDan = ID.getMaCongDan();
         int maHoSo = ID.getMaHoSo();
         int maGiayTo = ID.getMaGiayTo();
         int maThongTinCongDan = ID.getMaThongTinCongDan();
         int maThongTinHoKinhDoanh = ID.getMaThongTinHoKinhDoanh();
         
         // lay thong tin tu nguoi dung
         // goi webservice
        WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
        
        // tao objects
        HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = new HoSoDangKyHoKinhDoanh();
        CongDan congDan = new CongDan();
        ThongTinLienHe thongTinCongDan = new ThongTinLienHe();
        ThongTinLienHe thongTinHoKinhDoanh = new ThongTinLienHe();
        GiayTo giayToTuyThan = new GiayTo();
        
        
        // lay thong tin cua nguoi yeu cau
        String tenNguoiYeuCau = request.getParameter("tenNguoiYeuCau");
        String gioiTinh = request.getParameter("gioiTinh");
        String danToc = request.getParameter("danToc");
        String dienThoai = request.getParameter("dienThoai");
        String email = request.getParameter("email");
        String ngaySinh = request.getParameter("ngaySinh");
        
      
        
        String quocGia = request.getParameter("quocGia");
        // khong co quoc gia
        String tinhThanh = request.getParameter("diaChiThuongTruTinh");
        String quanHuyen = request.getParameter("diaChiThuongTruHuyen");
        String phuongXa = request.getParameter("diaChiThuongTruXa");
        String diaChi = request.getParameter("diaChiThuongTru");
        
        String diaChiHienTai = request.getParameter("diaChiHienTai");
        String diaChiHienTaiXa = request.getParameter("diaChiHienTaiXa");
        String diaChiHienTaiHuyen = request.getParameter("diaChiHienTaiHuyen");
        String diaChiHienTaiTinh = request.getParameter("diaChiHienTaiTinh");
        
         //set thong tin lien he cua nguoi yeu cau
        thongTinCongDan.setMaThongTin(maThongTinCongDan);
        thongTinCongDan.setPhone(dienThoai);
        thongTinCongDan.setEmail(email);
        
        //set thong tin nguoi yeu cau
        congDan.setIdCongDan(maCongDan);
        congDan.setIdThongTinLienHe(maThongTinCongDan);
        congDan.setTenCongDan(tenNguoiYeuCau);
        congDan.setGioiTinh(gioiTinh);
        congDan.setQuocTich(danToc);
        congDan.setNgaySinh(ngaySinh);
        congDan.setDiaChiThuongTru(diaChi + "d" + phuongXa + "x" +quanHuyen + "h"+tinhThanh);
        congDan.setDiaChiTamTru(diaChiHienTai + "d" + diaChiHienTaiXa + "x" + diaChiHienTaiHuyen + "h" + diaChiHienTaiTinh);
        
        //lay thong tin giay to
       // String loaiGiayTo = request.getParameter("cmndCanCuoc");
        String soGiayTo = request.getParameter("cmndcancuoc");
        String ngayCap = request.getParameter("cmndNgayCap");
        String noiCap = request.getParameter("cmndNoiCap");
        
        // giay to chung thuc ca nhan khac
        String gtcnSo = request.getParameter("gtcnSo");
        String gtcnNgayCap = request.getParameter("gtcnNgayCap");
        
        String gtcnNoiCap = request.getParameter("gtcnNoiCap");
        
        //set thong tin giay to tuy than
        giayToTuyThan.setMaGiayChungThuc(maGiayTo);
        giayToTuyThan.setIdCongDan(maCongDan);
        giayToTuyThan.setTenGiayChungThuc("cmnd");
        giayToTuyThan.setSoGiayChungThuc(soGiayTo);
        giayToTuyThan.setNgayCap(ngayCap);
        giayToTuyThan.setNoiCap(noiCap);
        
        // lay thong tin don vi tiep nhan
        String donViTiepNhan = request.getParameter("donViTiepNhan");
        CoQuanTiepNhan coQuanTiepNhan = new CoQuanTiepNhan();
        coQuanTiepNhan.setIdCoQuanTiepNhan(ID.getMaCoQuanTiepNhan());
        coQuanTiepNhan.setTenCoQuanTiepNhan(donViTiepNhan);
        
        // lay thong tin noi dung ho so
        String tenHoKinhDoanh = request.getParameter("tenKD");
        
        String diaDiemKinhDoanh;
        String diaChiKD = request.getParameter("diaChiKD");
        String diaChiKDXa = request.getParameter("diaChiKDXa");
        String diaChiKDHuyen = request.getParameter("diaChiKDHuyen");
        String diaChiKDTinh = request.getParameter("diaChiKDTinh");
        
        diaDiemKinhDoanh = diaChiKD + "d" + diaChiKDXa + "x" + diaChiKDHuyen + "h" + diaChiKDTinh;
        
        
        String soDienThoaiHoKinhDoanh = request.getParameter("dienThoaiKD");
        String emailHoKinhDoanh = request.getParameter("emailKD");
        String faxHoKinhDoanh = request.getParameter("faxKD");
        String websiteHoKinhDoanh = request.getParameter("websiteKD");
        String nganhNgheKinhDoanh = request.getParameter("loaiHinhKD");
        double soVonKinhDoanh = Double.parseDouble((request.getParameter("vonDKKD")));
        
        //set thong tin lien he ho so kinh doanh
        thongTinHoKinhDoanh.setMaThongTin(maThongTinHoKinhDoanh);
        thongTinHoKinhDoanh.setPhone(soDienThoaiHoKinhDoanh);
        thongTinHoKinhDoanh.setFax(faxHoKinhDoanh);
        thongTinHoKinhDoanh.setPhone(soDienThoaiHoKinhDoanh);
        thongTinHoKinhDoanh.setWebsite(websiteHoKinhDoanh);
        
        //set thong tin ho so kinh doanh
        hoSoDangKyHoKinhDoanh.setMaHoSo(maHoSo);
        hoSoDangKyHoKinhDoanh.setIdThongTin(maThongTinHoKinhDoanh);
        hoSoDangKyHoKinhDoanh.setIdCongDan(maCongDan);
        hoSoDangKyHoKinhDoanh.setTenHoKinhDoanh(tenHoKinhDoanh);
        hoSoDangKyHoKinhDoanh.setDiaDiemKinhDoanh(diaDiemKinhDoanh);
        hoSoDangKyHoKinhDoanh.setTenNganhNgheKinhDoanh(nganhNgheKinhDoanh);
        
        Calendar cal = Calendar.getInstance();
        String ngayDangKy = String.valueOf(cal.get(Calendar.DAY_OF_MONTH)) + "/" + (cal.get(Calendar.MONTH)+1) + "/" + cal.get(Calendar.YEAR);
        hoSoDangKyHoKinhDoanh.setNgayDangKy(ngayDangKy);
        
       // double soVonKinhDoanh1 = Double.parseDouble(soVonKinhDoanh);
        hoSoDangKyHoKinhDoanh.setSoVonKinhDoanh(soVonKinhDoanh);
        hoSoDangKyHoKinhDoanh.setTrangThaiHoSo("Dự thảo");
        
        //
        hoSoDangKyHoKinhDoanh.setCoQuanTiepNhan(coQuanTiepNhan);
        hoSoDangKyHoKinhDoanh.setCongDan(congDan);
        hoSoDangKyHoKinhDoanh.setThongTinLienHe(thongTinHoKinhDoanh);
        hoSoDangKyHoKinhDoanh.setThongTinLienHeCongDan(thongTinCongDan);
        hoSoDangKyHoKinhDoanh.setGiayTo(giayToTuyThan);
        
        
        
        
        // store object hoSo into sesstion
        
        request.getSession().setAttribute("hoSoDangKyHoKinhDoanh", hoSoDangKyHoKinhDoanh);
       // request.setAttribute("hoSoDangKyHoKinhDoanh", hoSoDangKyHoKinhDoanh);
      //  request.setAttribute("hoSoDangKyHoKinhDoanh1", hoSoDangKyHoKinhDoanh);
        //Cookie hoSoCookie = new Cookie("hoSoCookie", hoSoDangKyHoKinhDoanh);
        // thuc hien buoc tiep theo la forward sang ThanhPhanHoSoServlet
         
 //       RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/ThanhPhanHoSoView.jsp");
        
 //      RequestDispatcher dispatcher = request.getRequestDispatcher("/ThanhPhanHoSoView.jsp");
  //      dispatcher.forward(request, response);
       
        response.sendRedirect(request.getContextPath() + "/ThanhPhanHoSoServlet");
        
        
    }
}
