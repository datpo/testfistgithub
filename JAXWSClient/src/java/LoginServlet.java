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
import javax.xml.ws.WebServiceRef;


import ws.*;
import ws.UserAccountWSImplService;
import ws.HoSoWSImplService;

import javax.xml.ws.Service;





/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {
//    @WebServiceRef(wsdlLocation = "WEB-INF/wsdl/localhost_5790/ws/user.wsdl")
//    @WebServiceRef(wsdlLocation = "WEB-INF/wsdl/localhost_5790/ws/hoso.wsdl")
    private UserAccountWSImplService service;
    
    Product product = new Product();
    UserAccount ua = new UserAccount();
    
    
    
    
    
  

//    public void init() {
//        loginDao = new LoginDao();
//    }
    
//    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{       
//        RequestDispatcher dispatcher = this.getServletContext().getNamedDispatcher("index.jsp");
//        dispatcher.forward(request, response);
//    }
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//    throws ServletException, IOException {
//        doGet(request, response);
//    }

//    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
//       RequestDispatcher dispatcher = this.getServletContext().getNamedDispatcher("/index.html");
//        dispatcher.forward(request, response);
//    }
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        
       
        
        boolean check = false;              
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        System.out.println("username");
       
        
//        ws.HoSoWS p1 = s1.getHoSoWSImplPort();
//        p1.nopHoSo(null);
        
        // goi den webservice
        service = new UserAccountWSImplService();
        ws.UserAccountWS port = service.getUserAccountWSImplPort();
        check = port.findUser(username, password);
        
        if(check == true){
            System.out.println("Login success!");
             //RequestDispatcher dispatcher = this.getServletContext().getNamedDispatcher("/WEB-INF/loginsuccess.jsp");
//            response.sendRedirect(request.getContextPath() + "/loginsuccess.jsp");
//            response.setContentType("text/html");
            RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/loginsuccess.jsp");
            dispatcher.forward(request, response);
       
//       PrintWriter out = response.getWriter();
//       //String n = request.getParameter("userName");
//       out.print("Welcome ");
             
        }
        else{
             HttpSession session = request.getSession();
             RequestDispatcher dispatcher = this.getServletContext().getNamedDispatcher("index.html");
             dispatcher.forward(request, response);
        }
    }

    
}