/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import main.Mailer;

/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/XacNhanTaiKhoanServlet"})
public class XacNhanTaiKhoanServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
//        if(request.getParameter("valid").equals("valid")){
        
        // luu account vao database
            // tao mat khau
            String mk = "123";
            try {
                // gui mail
                Mailer.send("datpo.96@gmail.com", "dang ky thanh cong", "mat khau: 123", "text/html");
                
            } catch (Exception ex) {
                Logger.getLogger(XacNhanTaiKhoanServlet.class.getName()).log(Level.SEVERE, null, ex);
            }
            
            // luu vao 
            request.setAttribute("username", "datpo.96@gmail.com");
            request.setAttribute("password", mk);
            
            RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/DangNhapView.jsp");
            dispatcher.forward(request, response);
            
        //}
    }
}
