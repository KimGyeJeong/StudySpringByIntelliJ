package com.test.controller;

import lombok.extern.log4j.Log4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@Log4j
public class TestController {

    @GetMapping("/")
    public String home(){
        return "index";
    }

    @GetMapping("index")
    public void goIndex(){
        log.info("============================================");
    }

    @GetMapping("hello")
    public void hello(){
        log.info("------------------------------------------------------------------------");
    }
    @GetMapping("test")
    public String test(){
        log.info("Test and go index");
        return "index";
    }
}
