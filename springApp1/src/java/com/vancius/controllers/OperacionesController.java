/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.vancius.controllers;

/**
 *
 * @author marcn
 */
import org.springframework.stereotype.Controller;  
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestParam;

@Controller  
public class OperacionesController {
    
    @RequestMapping("/")
    public String display(){
        return "index";
    }
    
    @RequestMapping("/sumar")
    public String suma(ModelMap model, @RequestParam("num1") float num1,@RequestParam("num2") float num2){
        
        float resp = num1 + num2;
        model.addAttribute("result", resp);
        model.addAttribute("a", num1);
        model.addAttribute("b", num2);
        
        
        //va por el JSP, Se configura en el servelet
        return "sumaView";
    }
    
    
    
    
}
