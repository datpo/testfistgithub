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
import java.util.Properties;
import java.util.logging.Level;
import java.util.logging.Logger;
 
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import main.Mailer;
/**
 *
 * @author datpo_000
 */
@WebServlet(urlPatterns = {"/DangKyTaiKhoanServlet"})
public class DangKyTaiKhoanServlet extends HttpServlet {

   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
       RequestDispatcher dispatcher = request.getServletContext().getRequestDispatcher("/WEB-INF/DangKyTaiKhoanView.jsp");
       dispatcher.forward(request, response);
   }
   
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException{
       // gui mail
       
        String htmlContent = "<h1>xin vui long click vao linhk duoi de xac nhan tai khoan</h1>"
                   + "<div><a href=\"http://localhost:8080/JAXWSClient/XacNhanTaiKhoanServlet\"> link</a>  </div>";
        
       String email = request.getParameter("email_DKTK");
       String subject = "xac nhan tai khoan";
       try {
           Mailer.send("datpo.96@gmail.com", subject, htmlContent, "text/html");
           } catch (Exception ex) {
           Logger.getLogger(DangKyTaiKhoanServlet.class.getName()).log(Level.SEVERE, null, ex);
       }
//       //1) get the session object
//       Properties props = new Properties();
//       props.put("mail.smtp.auth", "true");
//       props.put("mail.smtp.host", host_name);
//       props.put("mail.smtp.socketFactory.port", ssl_port );
//       props.put("mail.smtp.port", ssl_port);
//       props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
//       
//       Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
//           protected PasswordAuthentication getPasswordAuthentication(){
//               return new PasswordAuthentication(name_mail, password);
//           }
//});
//       //2) compose message
//       try{
//           MimeMessage message = new MimeMessage(session);
//           message.setFrom(new InternetAddress(ten_mail_gui));
//           message.setRecipient(Message.RecipientType.TO, new InternetAddress(ten_mail_nhan));
//           
//           //3) create HTML conten
//           message.setSubject("xac nhan tai khoan");
//           String htmlContent = "<h1>xin vui long click vao linhk duoi de xac nhan tai khoan</h1>"
//                   + "<div><a href=\"XacNhanTaiKhoanServlet\" </div>";
//                   
//           //4) send message
//           Transport.send(message);
//           System.out.println("Done!");
//       }catch(MessagingException e){
//           e.printStackTrace();
//       }
       System.out.println("gui xong mail");
       response.sendRedirect(request.getContextPath()+ "/WEB-INF/loginsuccess.jsp");
   }
}
