package ru.ksu.mvc.controller;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


public class BuildServlet extends HttpServlet {

    private void include(HttpServletRequest request, HttpServletResponse response, String jspPath) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html");
        RequestDispatcher rd = request.getRequestDispatcher(jspPath);
        rd.include(request, response);
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            String formula = request.getParameter("formula");
            request.setAttribute("message",formula);
            include(request,response,"WEB-INF/jsp/result.jsp");

        } catch (RuntimeException e) {

        } catch (Exception e) {

        }
    }
        @Override
          protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
        {

        }
    }

