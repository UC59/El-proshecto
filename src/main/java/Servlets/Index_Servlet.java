package Servlets;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */





import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
/**
 *
 * @author jose_
 */
@WebServlet(name = "Index_Servlet", urlPatterns = {"/Index_Servlet"})
public class Index_Servlet extends HttpServlet {
private Connection con;
    private String serverName="localhost";
    private String portNumber="3306";
    private String DatabaseName="test";
    private String url="jdbc:mysql://"+serverName+":"+portNumber+"/"+DatabaseName;
    private String userName="root";
    private String password="529440";
    
    protected void processRequest(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response)
            throws jakarta.servlet.ServletException, IOException {
        
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
            //out.println("<head>");
            out.println("<title>Servlet Validar</title>");            
           // out.println("</head>");
           // out.println("<body>");
            out.println("<h1>Servlet Validar at " + request.getContextPath() + "</h1>"); 
            
           // out.println("</body>");
//            out.println("</html>");
          
        }
        
    }
    
    
    @Override
    
     protected void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response)
            throws jakarta.servlet.ServletException, IOException {
        processRequest(request, response);
    }
    @Override
    
    
    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        try(PrintWriter out = response.getWriter()){
                Class.forName("com.mysql.jdbc.Driver");
                
               
                //processRequest(request, response);
                
//                out.println("<h1></h1>"); 
                String accion= request.getParameter("accion");
//                if(accion.equals("Ingresar")){
            String user =request.getParameter("Usuario");
            String pass =request.getParameter("Contrasenia");
            con = DriverManager.getConnection(url,userName,password);
            String sql = "SELECT Email FROM usuarios WHERE Email='"+user+"' and  Contrasenia='"+pass+"'";
            
            Statement st = con.createStatement();
            ResultSet rs= st.executeQuery(sql);
            if(rs.next()){
                //esponse.sendRedirect("Perfil.jsp");
                response.sendRedirect("Perfil.jsp?email="+user);
            }
            else{
                out.println("<h1> iiiiiih chavo, no jalo" +sql+" </h1>"); 
            }
            //
           //  
            
                
                
        }catch(Exception ex){
            out.println("Error"+ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }
    }

// </editor-fold>






/**
 *
 * @author jose_
 */
//@WebServlet(urlPatterns = {"/Index_Servlet"})



