package com.vampiro.springboot.backen.apirest.models.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.vampiro.springboot.backen.apirest.models.dao.IProductoDao;
import com.vampiro.springboot.backen.apirest.models.entity.Producto;

@Service //Decoramos esta clase como un componente de servicio en spring
public class ProductoServiceImpl implements IProductoService{

	@Autowired //Sirve para inyectar el IProductoDao
	private IProductoDao productoDao;
	
	@Override
	@Transactional(readOnly = true) //Nos permite manejar transaccion del spring framework readonly es solo de lectura
	public List<Producto> findAll() {
		return (List<Producto>) productoDao.findAll();
	}
	
	@Override
	@Transactional(readOnly = true)
	public Page<Producto> findAll(Pageable pageable) {
		// TODO Auto-generated method stub
		return productoDao.findAll(pageable);
	}

	@Override
	@Transactional // 
	public Producto save(Producto producto) {
		// TODO Auto-generated method stub
		return productoDao.save(producto);
	}

	@Override
	@Transactional (readOnly = true)
	public Producto findById(Long id) {
		// TODO Auto-generated method stub
		return productoDao.findById(id).orElse(null);//si no encuentra el objeto retorna null
	}

	@Override
	@Transactional
	public void delete(Long id) {
		// TODO Auto-generated method stub
		productoDao.deleteById(id);
	}


}
