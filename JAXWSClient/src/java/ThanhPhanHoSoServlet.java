/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import ws.*;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/ThanhPhanHoSoServlet"})
@MultipartConfig(maxFileSize = 16177215)
public class ThanhPhanHoSoServlet extends HttpServlet {

       private HoSoWSImplService WebService;
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws  ServletException, IOException{
       
        // hien thi trang 
        RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/ThanhPhanHoSoView.jsp");
         
        dispatcher.forward(request, response);
        
        //System.out.println(request.getAttribute("sdt"));
    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        
         WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
        // lay thong tin cua
        //doGet(request, response);
        request.getAttribute("hoSo");
        HoSoDangKyHoKinhDoanh hoSo = new HoSoDangKyHoKinhDoanh();
        HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh)request.getSession().getAttribute("hoSoDangKyHoKinhDoanh");       
        List<FileDinhKem> list = new ArrayList<>();
        for(int i = 1; i < 4; i++){
            
            String fileName = "file" + i;
            System.out.println(fileName);
            Part getFile = request.getPart(fileName);
           
           
            System.out.println("file: " + getFile);
            
            FileDinhKem file = new FileDinhKem();
            file.setIdTaiLieu(ID.getMaTaiLieu());
            file.setTenTaiLieu(getFile.getName());
            file.setHinhAnh(getFile);
            list.add(file);
       System.out.println("list: " + hoSoDangKyHoKinhDoanh.getList());
             // hoSoDangKyHoKinhDoanh.getList().add(file);
       hoSo.getList().add(file);
              
            System.out.println("add file success");
        }
         hoSo = hoSoDangKyHoKinhDoanh;
        // neu nop ho so thi xoa bo session va luu vao database
      
        if(request.getParameter("luuLaiVaNopSau") != null){
            
            //   request.getSession().setAttribute("hoSoDangKyHoKinhDoanh", hoSoDangKyHoKinhDoanh);
           //neu luu lai va nop thi redirect to quan ly ho sso
            
            RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/QuanLyHoSoView.jsp");
            dispatcher.forward(request, response);
            
            // xoa session hoSoDangKyHoKinhDoanh
//            request.getSession().invalidate();
            // luu data
            
           return;
        }
        
//        String t = (String)request.getSession().getAttribute("sdt");
//       System.out.println(t);
       
        System.out.println("co di vao day");
        
        // luu ho so vao database
//        service.nopHoSo((HoSo) request.getSession().getAttribute("hoSoDangKyHoKinhDoanh"));
        String nhs = service.nopHoSo(hoSo);
        System.out.println(nhs);
        System.out.println("maHoSo: " + hoSoDangKyHoKinhDoanh.getMaHoSo());
        // ket thuc session
        request.getSession().removeAttribute("hoSoDangKyHoKinhDoanh");
        response.sendRedirect(request.getContextPath() + "/QuanLyHoSoServlet");
       
       
        
    }
}
