package com.vampiro.springboot.backen.apirest.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.vampiro.springboot.backen.apirest.models.entity.Producto;

public interface IProductoDao extends JpaRepository<Producto, Long>{

}
