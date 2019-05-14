package com.czh;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author biscuits
 * @date 2019-05-14
 */
@SpringBootApplication
@RestController
public class BlogApplication {
    @RequestMapping("/index")
    public String index() {
        return "hello";
    }

    public static void main(String[] args) {
        SpringApplication.run(BlogApplication.class);
    }
}
