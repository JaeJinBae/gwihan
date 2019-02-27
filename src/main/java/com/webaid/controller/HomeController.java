package com.webaid.controller;

import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeUtility;
import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webaid.domain.EasySangdamVO;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "main/index";
	}
	
	@RequestMapping(value = "/privacyPolicy", method = RequestMethod.GET)
	public String privacyPolicy(Locale locale, Model model) {
		logger.info("개인정보취급방침");
		
		return "main/privacy_policy";
	}
	
	@RequestMapping(value = "sendMail", method = RequestMethod.POST)
	public String sendMail(EasySangdamVO vo, Model model) {
		logger.info("sendMail GET");
		logger.info(vo.toString());
		SendEmail(vo);
		return "redirect:/";
	}

	private void SendEmail(EasySangdamVO vo) {
		logger.info("sendmail 진입");
		String host = "smtp.naver.com";
		String user = "bjj7425";
		String password = "qowowls12!@";
		int port=465;
		
		Properties props = new Properties();
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", port);
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.ssl.enable", "true");
		props.put("mail.smtp.ssl.trust", host);

		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(user, password);
			}
		});

		// Compose the message
		try {
			MimeMessage message = new MimeMessage(session);
			message.setFrom(new InternetAddress(user));
			message.addRecipient(Message.RecipientType.TO, new InternetAddress("sygy2014@naver.com"));

			// Subject
			String subject = "귀한인연 고객 간편상담신청입니다.";
			try {
				message.setSubject(MimeUtility.encodeText(subject, "UTF-8", "B"));
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			String PwMeg = "작성자:" + vo.getName() + "<br>" + "연락처:" + vo.getCall() + "<br>" + "성별:" + vo.getGender()
					+ "<br>" + "결혼이력:" + vo.getMarry() + "<br>" + "거주지:" + vo.getCity() + "<br>" + "직업:" + vo.getJob();

			// Text/Project_JSP/img/login/login.gif
			message.setText(PwMeg, "UTF-8");
			message.setHeader("content-Type", "text/html");

			// send the message
			Transport.send(message);
			System.out.println("전송성공");

		} catch (MessagingException e) {
			e.printStackTrace();
		}
	}
	
}
