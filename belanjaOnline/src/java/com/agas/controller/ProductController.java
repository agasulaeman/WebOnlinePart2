/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.agas.controller;

import com.agas.DAO.ProductService;
import com.agas.entity.Barang;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */
@Controller
@RequestMapping("/product")
public class ProductController {
    
    @Autowired
    ProductService ps;
    
    @RequestMapping(value="/all")
    public String showAllProduct(Model model){
        List<Barang> tblproduct = ps.findAll();
        model.addAttribute("tblproduct", tblproduct);
        return "tblproduct";
    }
    
    @RequestMapping(value="{id}")
    public String showDetailProduct(@PathVariable Integer id, Model model){
        Barang product = ps.findById(id);
        model.addAttribute("product", product);
        return "product";
    }
    
    
}