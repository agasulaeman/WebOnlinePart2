/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.agas.DAO;

import com.agas.entity.Barang;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author user
 */

@Repository
@Transactional
public class ProductService {
    
    @PersistenceContext
    private EntityManager em;

    
        public ProductService() {
    }

    public ProductService(EntityManager em) {
        this.em = em;
    }
        
    /**
     * @return the em
     */
        
    public EntityManager getEm() {
        return em;
    }

    /**
     * @param em the em to set
     */
    public void setEm(EntityManager em) {
        this.em = em;
    }

    @Transactional
    public void addProduct(Barang prod){
        this.em.persist(prod);
    }
    public List<Barang> findAll(){
        List<Barang> prod;
        prod = this.em.createNamedQuery("Barang.findAll").getResultList();
        return prod;
    }
    public Barang findById(Integer id){
        return em.find(Barang.class, id);
    }
}
