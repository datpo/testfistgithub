package main;

import java.util.Properties;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class Mailer {

    public static void send(String to, String subject, String msg, String charset) throws Exception {

        final String user = "datpo.96@gmail.com";//change accordingly
        final String pass = "datpkuong";

//1st step) Get the session object	
//        Properties props = new Properties();
//        props.put("mail.smtp.host", "mail.javatpoint.com");//change accordingly
//        props.put("mail.smtp.auth", "true");
//
//        Session session = Session.getInstance(props,
//                new javax.mail.Authenticator() {
//                    protected PasswordAuthentication getPasswordAuthentication() {
//                        return new PasswordAuthentication(user, pass);
//                    }
//                });
         Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.host", MailConfig.HOST_NAME);
        props.put("mail.smtp.socketFactory.port", MailConfig.SSL_PORT);
        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.port", MailConfig.SSL_PORT);
 
        // get Session
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(MailConfig.APP_EMAIL, MailConfig.APP_PASSWORD);
            }
        });
//2nd step)compose message
        try {
            MimeMessage message = new MimeMessage(session);
 //           message.setFrom(new InternetAddress(user));
            message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
            message.setSubject(subject);
            message.setContent(msg, charset);

            //3rd step)send message
            Transport.send(message);

            System.out.println("Done");

        } catch (MessagingException e) {
	throw new RuntimeException(e);
        }

    }
    
}
