package org.example.employeerestapi;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.persistence.autoconfigure.EntityScan;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "org.example.com.spring.rest")
@EntityScan(basePackages = "org.example.com.spring.rest.entity")
public class EmployeeRestApiApplication {

    public static void main(String[] args) {
        SpringApplication.run(EmployeeRestApiApplication.class, args);
    }

}
