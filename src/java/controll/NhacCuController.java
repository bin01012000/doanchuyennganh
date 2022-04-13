/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controll;


import dao.NhacCuDao;
import dao.NhacCuDaoImpl;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.DanhSach;
import model.NhacCu;

@WebServlet(name = "NhacCuServlet", urlPatterns = {"/nhaccu"})
public class NhacCuController extends HttpServlet {

    public NhacCuController() {
        super();
    }

    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);
        NhacCuDao ncdao = new NhacCuDaoImpl();
        List<DanhSach> ds = ncdao.findAllDS();
        ServletContext context = config.getServletContext();
        context.setAttribute("ds", ds);
    }

    protected void doGet(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {
        String base = "/jsp/";
        String url = base + "index.jsp";
        String action = request.getParameter("action");
        String category = request.getParameter("danhsach");
        String keyWord = request.getParameter("keyWord");
        if (action != null) {
            switch (action) {
                case "piano":
                    findAllNhacCu(request, response);
                    url = base + "index.jsp";
                    break;
                case "danhsach":
                    findAllNCByTheLoai(request, response);
                    url = base + "index.jsp?danhsach=" + category;
                    break;
                case "search":
                    searchNCByKW(request, response, keyWord);
                    url = base + "index.jsp";
                    break;

            }
        }
        RequestDispatcher requestDispatcher = getServletContext()
                .getRequestDispatcher(url);
        requestDispatcher.forward(request, response);
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet DanhSachController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet DanhSachController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
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
    }// </editor-fold>

    private void findAllNhacCu(HttpServletRequest request, HttpServletResponse response) {
        try {
            NhacCuDao ncdao = new NhacCuDaoImpl();
            List<NhacCu> ncList = ncdao.findAllNC();
            request.setAttribute("ncList", ncList);
        } catch (Exception e) {
            System.out.println(e);
        }
    }

    private void findAllNCByTheLoai(HttpServletRequest request, HttpServletResponse response) {
        try {
            String id = request.getParameter("maLoai");
            NhacCuDao ncdao = new NhacCuDaoImpl();
            List<NhacCu> ncList = ncdao.findAllNCByTheLoai(id);
            request.setAttribute("ncList", ncList);
            request.setAttribute("id", id);
        } catch (Exception e) {
            System.out.println(e);
        }

    }

    private void searchNCByKW(HttpServletRequest request, HttpServletResponse response, String keyWord) {
        try {            
            NhacCuDao ncdao = new NhacCuDaoImpl();
            List<NhacCu> ncList = ncdao.searchNCByKW(keyWord);
            request.setAttribute("ncList", ncList);
            
        } catch (Exception e) {
            System.out.println(e);
        }
    }

}
