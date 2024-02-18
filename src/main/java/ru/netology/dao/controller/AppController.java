package ru.netology.dao.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import ru.netology.dao.service.AppService;

import java.util.List;

@Controller
public class AppController {
    private AppService service;

    public AppController(AppService service) {
        this.service = service;
    }

    @GetMapping("/products/fetch-product")
    @ResponseBody
    public List<String> getProductName(@RequestParam("name") String customerName) {
        return service.getProducts(customerName);
    }
}
