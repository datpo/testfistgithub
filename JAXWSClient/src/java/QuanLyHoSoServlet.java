/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import ws.*;
import ws.HoSoWSImplService;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/QuanLyHoSoServlet"})
public class QuanLyHoSoServlet extends HttpServlet {
    
      private HoSoWSImplService WebService;
      
     public QuanLyHoSoServlet(){
          super();
      }

     @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
         WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
        
        List<HoSoDangKyHoKinhDoanh> list = null;
        
        HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh = (HoSoDangKyHoKinhDoanh)request.getSession().getAttribute("hoSoDangKyHoKinhDoanh");
        list = service.layListHoSo();
        if(list.size() == 0){
            System.out.println("errror: ");
        }
 //       System.out.println(hoSoDangKyHoKinhDoanh.getMaHoSo());
        
        
        System.out.println("day la database:");
        for(int i = 0; i < list.size(); i++){
            System.out.println(list.get(i).getMaHoSo());
            System.out.println(list.get(i).getCongDan().getTenCongDan());
            
        }
       
       
        
        request.setAttribute("hoSoList", list);
      
       
        String t = (String)request.getSession().getAttribute("sdt");
        System.out.println("sdt ben quan ly ho so");
        System.out.println(t);
        
        request.getSession(false);
        
         RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/QuanLyHoSoView.jsp");
        dispatcher.forward(request, response);
       
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        
    //    doGet(request, response);
    }

  

}
