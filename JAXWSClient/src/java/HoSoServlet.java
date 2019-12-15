/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import ws.*;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/HoSoServlet"})
public class HoSoServlet extends HttpServlet {

    private HoSoWSImplService WebService;
//    private HoSo hoSo;
//    static int maThongTinCongDan = 3;
//    static  int maCongDan = 3;
//    static  int maGiayTo = 3;
//    static  int maThongTinHoKinhDoanh = 3;
//    static  int maHoSo = 3;
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/HoSoDangKyHoKinhDoanhView.jsp");
        dispatcher.forward(request, response);
    }
    
    // khi user nhap dien du thong tin va nhan nut submit thi phuong thuc nay se duoc goi
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
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
        String tenNguoiYeuCau = request.getParameter("TenNguoiYeuCau");
        String gioiTinh = request.getParameter("GioiTinh");
        String danToc = request.getParameter("DanToc");
        String soDienThoaiNguoi = request.getParameter("SoDienThoaiNguoi");
        String emailNguoi = request.getParameter("EmailNguoi");
        String ngaySinh = request.getParameter("NgaySinh");
        
        String quocGia = request.getParameter("QuocGia");
        String tinhThanh = request.getParameter("TinhThanh");
        String quanHuyen = request.getParameter("QuanHuyen");
        String diaChi = request.getParameter("DiaChi");
        
         //++maThongTinCongDan;
        thongTinCongDan.setMaThongTin(ID.getMaThongTinCongDan());
        thongTinCongDan.setPhone(soDienThoaiNguoi);
        thongTinCongDan.setEmail(emailNguoi);
        
        //++maCongDan;
        congDan.setIdCongDan(ID.getMaCongDan());
        congDan.setIdThongTinLienHe(ID.getMaThongTinCongDan());
        congDan.setTenCongDan(tenNguoiYeuCau);
        congDan.setGioiTinh(gioiTinh);
        congDan.setQuocTich(danToc);
        congDan.setNgaySinh(ngaySinh);
        congDan.setDiaChiThuongTru(diaChi+quanHuyen+tinhThanh);
        
        //lay thong tin giay to
        String loaiGiayTo = request.getParameter("LoaiGiayTo");
        String soGiayTo = request.getParameter("SoGiayTo");
        String ngayCap = request.getParameter("NgayCap");
        String noiCap = request.getParameter("NoiCap");
        
        //++maGiayTo;
        giayToTuyThan.setMaGiayChungThuc(ID.getMaGiayTo());
        giayToTuyThan.setIdCongDan(ID.getMaCongDan());
        giayToTuyThan.setTenGiayChungThuc(loaiGiayTo);
        giayToTuyThan.setSoGiayChungThuc(soGiayTo);
        giayToTuyThan.setNgayCap(ngayCap);
        giayToTuyThan.setNoiCap(noiCap);
        
        // lay thong tin noi dung ho so
        String tenHoKinhDoanh = request.getParameter("TenHoKinhDoanh");
        String diaDiemKinhDoanh = request.getParameter("DiaDiemKinhDoanh");
        String soDienThoaiHoKinhDoanh = request.getParameter("SoDienThoaiHoKinhDoanh");
        String emailHoKinhDoanh = request.getParameter("EmailHoKinhDoanh");
        String faxHoKinhDoanh = request.getParameter("FaxHoKinhDoanh");
        String websiteHoKinhDoanh = request.getParameter("WebsiteHoKinhDoanh");
        String nganhNgheKinhDoanh = request.getParameter("NganhNgheKinhDoanh");
        double soVonKinhDoanh = Double.parseDouble(request.getParameter("SoVonKinhDoanh"));
        
        //++maThongTinHoKinhDoanh;
        thongTinHoKinhDoanh.setMaThongTin(ID.getMaThongTinHoKinhDoanh());
        thongTinHoKinhDoanh.setPhone(soDienThoaiHoKinhDoanh);
        thongTinHoKinhDoanh.setFax(faxHoKinhDoanh);
        thongTinHoKinhDoanh.setPhone(soDienThoaiHoKinhDoanh);
        thongTinHoKinhDoanh.setWebsite(websiteHoKinhDoanh);
        
        //++maHoSo;
        hoSoDangKyHoKinhDoanh.setMaHoSo(ID.getMaHoSo());
        hoSoDangKyHoKinhDoanh.setIdThongTin(ID.getMaThongTinHoKinhDoanh());
        hoSoDangKyHoKinhDoanh.setIdCongDan(ID.getMaCongDan());
        hoSoDangKyHoKinhDoanh.setTenHoKinhDoanh(tenHoKinhDoanh);
        hoSoDangKyHoKinhDoanh.setDiaDiemKinhDoanh(diaDiemKinhDoanh);
        hoSoDangKyHoKinhDoanh.setTenNganhNgheKinhDoanh(nganhNgheKinhDoanh);
        hoSoDangKyHoKinhDoanh.setSoVonKinhDoanh(soVonKinhDoanh);
        
        //
        hoSoDangKyHoKinhDoanh.setCongDan(congDan);
        hoSoDangKyHoKinhDoanh.setThongTinLienHe(thongTinHoKinhDoanh);
        
        //int ma = service.nopHoSo(hoSoDangKyHoKinhDoanh);
       // System.out.println(ma);
        // 
        request.setAttribute("maHoSo", ID.getMaHoSo());
       RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/dangKySuccessfully.jsp");
       dispatcher.forward(request, response);
       
       // luu object ho so vao a session
       HttpSession session=request.getSession();  
        session.setAttribute("hoSoDangKyHoKinhDoanh",hoSoDangKyHoKinhDoanh);  
    }
}
