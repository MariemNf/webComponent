/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.tmi.ejb;

import javax.ejb.Stateless;

/**
 *
 * @author postre A3
 */
@Stateless
public class MySessionBean {

    public String sayHello() {
        return "Hello I'm bean <strong>sessionBean</strong> :)";
    }
}
