package br.com.caelum.casadocodigo.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import br.com.caelum.casadocodigo.model.Book;

@Repository
public class BookDao {

	@PersistenceContext
	private EntityManager manager;
	
	public void save(Book book) {
		manager.persist(book);
	}
	
	public List<Book> list() {
		return manager.createQuery("select a from Book a", Book.class).getResultList();
	}

	public Book findById(Long id) {
		return manager.find(Book.class, id);
	}

	public void update(Book book) {
		manager.merge(book);		
	}
}
