/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
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
@WebServlet(urlPatterns = {"/ListHoSoDangKyHoKinhDoanhServlet"})
public class ListHoSoDangKyHoKinhDoanhServlet extends HttpServlet {

    private HoSoWSImplService WebService;
     
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        // goi webservice
         WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
        
        // tao danh sach hoso
        List<HoSoDangKyHoKinhDoanh> list = null;
        
        // add ho so to list
        
        
        request.setAttribute("listHoSo", list);
        RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("ListHoSoDangKyHoKinhDoanh.jsp");
        dispatcher.forward(request, response);
    }
    
}
