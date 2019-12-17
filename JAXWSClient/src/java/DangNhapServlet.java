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
import ws.*;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/DangNhapServlet"})
public class DangNhapServlet extends HttpServlet {

     private HoSoWSImplService WebService;
     
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/DangNhapView.jsp");
        dispatcher.forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        
        // kiem tra usernam and password
        WebService = new HoSoWSImplService();
        HoSoWS service = WebService.getHoSoWSImplPort();
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        if(!service.dangNhap(username, password)){
             RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/DangNhapView.jsp");
        dispatcher.forward(request, response);
        return;
        }
        
        response.sendRedirect(request.getContextPath() + "/TrangChuServlet");
    }
}
