package es.ahs.hertest.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.mvc.condition.MediaTypeExpression;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

/**
 * Created by akuznetsov on 30.09.2016.
 */
@RestController
public class MailController {
    private static final Logger log = LoggerFactory.getLogger(MailController.class);


    @RequestMapping("/tm")
    public String testMail2(@RequestParam(value = "host", required = false, defaultValue = "") String host,
                           @RequestParam(value = "from", required = false, defaultValue = "") String from,
                           @RequestParam(value = "pass", required = false, defaultValue = "") String pass,
                           @RequestParam(value = "to", required = false, defaultValue = "") String to,
                           @RequestParam(value = "body", required = false, defaultValue = "") String body) {
        sendMail(host, from, pass, to, body);
        String res = "" + host +" : "+ from +" : "+ to +" : "+ body + "\n\n--- sended via get method";
        return res;
    }


    @RequestMapping(value = "/tmp", method = RequestMethod.POST)
    public String testMailPost(@RequestParam(value = "host", required = false, defaultValue = "") String host,
                            @RequestParam(value = "from", required = false, defaultValue = "") String from,
                            @RequestParam(value = "pass", required = false, defaultValue = "") String pass,
                            @RequestParam(value = "to", required = false, defaultValue = "") String to,
                            @RequestParam(value = "body", required = false, defaultValue = "") String body) {
        sendMail(host, from, pass, to, body + "\n\n--- sended via post method");
        String res = "" + host +" : "+ from +" : "+ to +" : "+ body;
        return res;
    }




    private void sendMail(String host, String from, String pass, String to, String body) {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", host);
        props.put("mail.smtp.port", "587");

        Session session = Session.getInstance(props,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(from, pass);
                    }
                });

        try {

            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(from));
            message.setRecipients(Message.RecipientType.TO,
                    InternetAddress.parse(to));
            message.setSubject("Testing Subject");
            /*message.setText("Dear Mail Crawler,"
                    + "\n\n mail2 No spam to my email, please!\n\n" + body);*/
//            message.setContent(body, "text/html; charset=utf-8");
//            message.setText(body, "utf-8", "html");
//            message.setContent("<b>" + body + "</b>", "utf-8; text/html");

            message.setText(body);


            Transport.send(message);

            System.out.println("Done");

        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }

    }
}
