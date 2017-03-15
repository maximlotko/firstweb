package lv.ctco.javaschool.firstweb;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by maxim.lotko on 3/8/2017.
 */
@javax.servlet.annotation.WebServlet(name = "HelloServlet", urlPatterns = "/hello")
public class HelloServlet extends HttpServlet {

    //Post method
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String fName = request.getParameter("firstName");
        String lName = request.getParameter("lastName");
        String bDate = request.getParameter("birthDate");

        User somebody = new User(fName, lName, bDate);

        request.getSession().setAttribute("user", somebody);

        //redirect to another JSP page
        response.sendRedirect("/hello.jsp");
    }

    //Get method
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.getWriter().print("Hello World!");
    }
}