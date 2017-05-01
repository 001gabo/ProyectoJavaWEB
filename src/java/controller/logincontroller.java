package controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class logincontroller {
    @RequestMapping("login.htm")
    public ModelAndView login(HttpServletRequest request){  
        
        ModelAndView mav =new ModelAndView();
        mav.setViewName("login");
       /* String var11=request.getParameter("id");
        String var2=request.getParameter("id2");
        mav.addObject("id", var11);
        mav.addObject("id2", var2);*/
        return mav;
    }
    
}
