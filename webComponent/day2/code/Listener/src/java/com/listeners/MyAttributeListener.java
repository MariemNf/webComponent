/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.listeners;

import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextAttributeListener;

/**
 * Web application lifecycle listener.
 *
 * @author postre A3
 */
public class MyAttributeListener implements ServletContextAttributeListener {

    @Override
    public void attributeAdded(ServletContextAttributeEvent event) {
        System.out.println("Attribute "+ event.getName() +" Added");
    }

    @Override
    public void attributeRemoved(ServletContextAttributeEvent event) {
        System.out.println("Attribute "+ event.getName() +" Removed");
    }

    @Override
    public void attributeReplaced(ServletContextAttributeEvent event) {
       System.out.println("Attribute "+ event.getName() +" Replaced");
       //event yraja3lek l'ancienne valeur et pas la valeur maj
    }
}
