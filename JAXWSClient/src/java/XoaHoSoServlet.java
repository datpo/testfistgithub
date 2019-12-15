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
import ws.FileDinhKem;
import ws.HoSoDangKyHoKinhDoanh;
import ws.HoSoWS;
import ws.HoSoWSImplService;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/XoaHoSoServlet"})
public class XoaHoSoServlet extends HttpServlet {

    private HoSoWSImplService WebService;
    
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
       
       // goi den csdl
        WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
       
       HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = null;
       
       String maHoSo = (String)(request.getParameter("maHoSo"));
       
       System.out.println("maHoSo ben xemHoSoServlet:" + maHoSo);
      
       request.getSession().setAttribute("maHoSo", maHoSo);
        
       
       if(maHoSo == null){
           hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh)request.getSession().getAttribute("hoSoDangKyHoKinhDoanh");
       }
       else{
           
           hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh)service.xemHoSo(Integer.parseInt(maHoSo), "hokinhdoanh");
       }
      
       String t = (String)hoSoDangKyHoKinhDoanh.getCongDan().getTenCongDan();
       System.out.println(t);
       System.out.println(hoSoDangKyHoKinhDoanh.getGiayTo().getSoGiayChungThuc());
       request.setAttribute("tenCongDan", t);
       String diaChiThuongTru = (String) hoSoDangKyHoKinhDoanh.getCongDan().getDiaChiThuongTru();
       String diaChi = diaChiThuongTru.substring(0, diaChiThuongTru.indexOf("d"));
       String diaChiThuongTruXa = diaChiThuongTru.substring(diaChiThuongTru.indexOf("d") + 1, diaChiThuongTru.indexOf("x"));
       String diaChiThuongTruHuyen = diaChiThuongTru.substring(diaChiThuongTru.indexOf("x") + 1, diaChiThuongTru.indexOf("h"));
       String diaChiThuongTruTinh = diaChiThuongTru.substring(diaChiThuongTru.indexOf("h") + 1, diaChiThuongTru.length());

       
       System.out.println("diachi:" + diaChi);
       System.out.println(diaChiThuongTru);
       
       request.setAttribute("diaChi", diaChi);
       request.setAttribute("diaChiThuongTruXa", diaChiThuongTruXa);
       request.setAttribute("diaChiThuongTruHuyen", diaChiThuongTruHuyen);
       request.setAttribute("diaChiThuongTruTinh", diaChiThuongTruTinh);
       
       // dia chi hien tai
       String diaChiTamTru = (String)hoSoDangKyHoKinhDoanh.getCongDan().getDiaChiTamTru();
       String diaChiHienTai = diaChiTamTru.substring(0, diaChiTamTru.indexOf("d"));
       String diaChiHienTaiXa = diaChiTamTru.substring(diaChiTamTru.indexOf("d")+1, diaChiTamTru.indexOf("x"));
       String diaChiHienTaiHuyen = diaChiTamTru.substring(diaChiTamTru.indexOf("x")+1, diaChiTamTru.indexOf("h"));
       String diaChiHienTaiTinh = diaChiTamTru.substring(diaChiTamTru.indexOf("h")+1, diaChiTamTru.length());
       
       request.setAttribute("diaChiHienTai", diaChiHienTai);
       request.setAttribute("diaChiHienTaiXa", diaChiHienTaiXa);
       request.setAttribute("diaChiHienTaiHuyen", diaChiHienTaiHuyen);
       request.setAttribute("diaChiHienTaiTinh", diaChiHienTaiTinh);
       
       // dia diem kinh doanh
       String diaDiemKD = (String)hoSoDangKyHoKinhDoanh.getDiaDiemKinhDoanh();
       String diaChiKD = diaDiemKD.substring(0, diaDiemKD.indexOf("d"));
       String diaChiKDXa = diaDiemKD.substring(diaDiemKD.indexOf("d")+1, diaDiemKD.indexOf("x"));
       String diaChiKDHuyen = diaDiemKD.substring(diaDiemKD.indexOf("x")+1, diaDiemKD.indexOf("h"));
       String diaChiKDTinh = diaDiemKD.substring(diaDiemKD.indexOf("h")+1, diaDiemKD.length());
       
       request.setAttribute("diaChiKD", diaChiKD);
       request.setAttribute("diaChiKDXa", diaChiKDXa);
       request.setAttribute("diaChiKDHuyen", diaChiKDHuyen);
       request.setAttribute("diaChiKDTinh", diaChiKDTinh);
       
       // get file dinh kem
       if(hoSoDangKyHoKinhDoanh.getList().size() == 0){
           System.out.println("khong co file.");
       }
       FileDinhKem fie = new FileDinhKem();
       fie.getHinhAnh();
       
       request.setAttribute("hoSoXem", hoSoDangKyHoKinhDoanh);
       
       
       RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/XoaHoSoView.jsp");
       dispatcher.forward(request, response);
   }
   
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    
     WebService = new HoSoWSImplService();
     HoSoWS service = WebService.getHoSoWSImplPort();
     int maHoSo = Integer.parseInt((String) request.getSession().getAttribute("maHoSo"));
     String result = service.xoaHoSo(maHoSo);
       System.out.println(result);
       request.getSession(false);
       
       response.sendRedirect(request.getContextPath() + "/QuanLyHoSoServlet");
   }
}
