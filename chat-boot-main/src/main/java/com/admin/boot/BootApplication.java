package com.admin.boot;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
public class BootApplication {
    public static void main(String[] args) {
        System.out.print("hello");
        SpringApplication.run(BootApplication.class, args);
    }
}
