/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author datpo_000
 */
@WebServlet(name = "NopHoSo", urlPatterns = {"/NopHoSo"})
public class NopHoSo extends HttpServlet {

    // hien thi trang nop ho so dang ky ho kinh doanh
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
       RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/views/DangKyHoKinhDoanh.jsp");
       dispatcher.forward(request, response);
       
   }
   
   // do submit
   protected void doPost(HttpServletRequest request, HttpServletResponse response){
       
   }
   
}
