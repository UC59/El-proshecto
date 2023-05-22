/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
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
@WebServlet(name = "Registro_Servlet", urlPatterns = {"/Registro_Servlet"})
public class Registro_Servlet extends HttpServlet {
    
    private Connection con;
    private String serverName="localhost";
    private String portNumber="3306";
    private String DatabaseName="test";
    private String url="jdbc:mysql://"+serverName+":"+portNumber+"/"+DatabaseName;
    private String userName="root";
    private String password="529440";

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
//            out.println("<!DOCTYPE html>");
//            out.println("<html>");
//            out.println("<head>");
            out.println("<title>Servlet Registro_Servlet</title>");            
//            out.println("</head>");
//            out.println("<body>");
            out.println("<h1>Servlet Registro_Servlet at " + request.getContextPath() + "</h1>");
//            out.println("</body>");
//            out.println("</html>");
      }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        try(PrintWriter out = response.getWriter()){
         Class.forName("com.mysql.jdbc.Driver");
                
               
                //processRequest(request, response);
               
               // 
            String registro= request.getParameter("registro");
//                if(accion.equals("Ingresar")){
            String Nombre =request.getParameter("Nom");
            String APaterno =request.getParameter("APA");
            String AMAterno =request.getParameter("AMA");
            String Correo =request.getParameter("EM");
            String Nusuario =request.getParameter("UN");
            String pass =request.getParameter("PASS");
            String date = request.getParameter("BD");
            con = DriverManager.getConnection(url,userName,password);
            String sql = "INSERT INTO Usuarios values(null,  '"+Nusuario+"', '"+Nombre+"', '"+APaterno+"', '"+AMAterno+"','"+Correo+"', '"+date+"','"+pass+"');";  
            //out.println("<p>"+sql+"</p>"); 
            Statement st = con.createStatement();
            int a= st.executeUpdate(sql);
            if(a>0){
                response.sendRedirect("Perfil.jsp?email="+Correo);
               
            }
            
            
//            out.println("<h1>"+a+"</h1>"); 
          
        }
        catch(Exception e){
            out.println("<h1>"+e+"</h1>"); 
        }
        
    }

    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
