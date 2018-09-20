/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.tag;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author adel
 */
public class HelloTag extends TagSupport{
    private String message;

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
    
    @Override
    public int doStartTag(){ 
    JspWriter out=pageContext.getOut();
        try {
            out.println("hello"+getMessage());
        } catch (IOException ex) {
            Logger.getLogger(HelloTag.class.getName()).log(Level.SEVERE, null, ex);
        }
    return EVAL_BODY_INCLUDE;
    
    }
      @Override
    public int doEndTag(){ 
       JspWriter out=pageContext.getOut();
        try {
            out.println("ending!! tag");
        } catch (IOException ex) {
            Logger.getLogger(HelloTag.class.getName()).log(Level.SEVERE, null, ex);
        }
    return SKIP_PAGE; 
    }
    
}
