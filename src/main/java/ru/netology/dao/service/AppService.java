package ru.netology.dao.service;

import org.springframework.stereotype.Service;
import ru.netology.dao.repository.AppRepository;

import java.util.List;

@Service
public class AppService {
    AppRepository repository;

    public AppService(AppRepository repository) {
        this.repository = repository;
    }

    public List<String> getProducts(String name) {
        return repository.getProductName(name);
    }
}
