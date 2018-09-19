/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.tmi.listeners;

import java.time.LocalDate;
import java.util.Date;
import javax.print.attribute.standard.DateTimeAtCompleted;
import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

/**
 * Web application lifecycle listener.
 *
 * @author postre A3
 */
@WebListener()
public class ServletListener implements HttpSessionListener, HttpSessionAttributeListener {

    @Override
    public void sessionCreated(HttpSessionEvent se) {
        Date now = new Date();
        System.out.println("session created :: " + now);
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {
        Date now = new Date();
        System.out.println("session destroyed :: " + now);
    }

    @Override
    public void attributeAdded(HttpSessionBindingEvent event) {
    }

    @Override
    public void attributeRemoved(HttpSessionBindingEvent event) {
    }

    @Override
    public void attributeReplaced(HttpSessionBindingEvent event) {
    }
}
