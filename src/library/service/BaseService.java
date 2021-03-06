package library.service;

import library.entity.Publisher;

public interface BaseService<ID, T> {
	
	T getById(ID id);
	
	Long save(T o);
	
	void delete(ID id);
}
