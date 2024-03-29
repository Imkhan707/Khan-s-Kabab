package servlets;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.cloudinary.Cloudinary;
import com.cloudinary.utils.ObjectUtils;

import dao.CategoryDAO;
import dao.ProductDAO;
import impl.CategoryDAOImpl;
import impl.ProductDAOImpl;
import model.Category;
import model.Product;

@WebServlet(urlPatterns="/AddProduct")
@MultipartConfig(maxRequestSize = 1024 * 1024 * 10, maxFileSize = 1024 * 1024 * 5)
public class AddProduct extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name = req.getParameter("name");
		String description = req.getParameter("description");
		Double price =  Double.parseDouble( req.getParameter("price"));
		
		CategoryDAO cdao = new CategoryDAOImpl();
		
		Category c = cdao.getCategory(Integer.parseInt(req.getParameter("cat")));
		
				Part t = req.getPart("myFile");
				
				System.out.println(t.getSize());
				
				String path = req.getRealPath("");
				
				System.out.println( path );
				
				String imagePath = path + "/sample.jpg";
				
				File f = new File(imagePath);
				
				if( !f.exists() ) f.createNewFile();
				
				byte[] b = new byte[ (int)t.getSize() ];
				
				t.getInputStream().read(b);
				
				FileOutputStream fos = new FileOutputStream(f);
				
				fos.write(b);
				
				fos.close();
				
				Cloudinary cloudinary = new Cloudinary(ObjectUtils.asMap(
						 "cloud_name", "dprfajsao",
						  "api_key", "851431824591627",
						  "api_secret", "YI_zbxDXLLB6tNN_8xM4-WBrU0E"));
				
				Map uploadResult = cloudinary.uploader().upload(f, ObjectUtils.emptyMap());
				
				System.out.println(uploadResult.get("secure_url"));
			    imagePath = uploadResult.get("secure_url").toString();

			       Product p = new Product();
					
					p.setName(name);
					p.setDescription(description);
					p.setPrice(price);
					p.setImagePath(imagePath);
					
					p.setCategory(c);
		
		ProductDAO pdao = new ProductDAOImpl();
		
		pdao.insert(p);
		
		resp.sendRedirect( "/" + getServletContext().getServletContextName() + "/ViewProducts.jsp");
		
	}

}
