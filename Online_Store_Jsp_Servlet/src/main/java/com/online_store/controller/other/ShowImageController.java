package com.online_store.controller.other;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.io.FileUtils;


// Cần thư viện common-file-upload-1.4 và common-io-2.8

@WebServlet(urlPatterns = { "/show-image" }) // ?image=abc.png
public class ShowImageController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String image = req.getParameter("image");
		
		final String UPLOAD_FOLDER = "D:\\Online_Store_Jsp_Servlet\\FolderSaveImage";
		
		File file = new File(UPLOAD_FOLDER + File.separator + image);
		
		if(file.exists()) {
			FileUtils.copyFile(file, resp.getOutputStream());
		}
	}
}


