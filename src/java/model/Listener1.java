package model;

import java.util.ArrayList;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class Listener1 implements ServletContextListener{

    @Override
    public void contextInitialized(ServletContextEvent sce) {

        ArrayList<User> userList = new ArrayList<User>();
        sce.getServletContext().setAttribute("userList", userList);
        
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
    }
    
}
