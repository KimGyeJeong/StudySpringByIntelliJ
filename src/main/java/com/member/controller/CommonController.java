package com.member.controller;

import lombok.extern.log4j.Log4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@Log4j
@RequestMapping("/common/*")
public class CommonController {

    @GetMapping("main")
    public void main(){
        log.info("Go Main...");
    }
    @GetMapping("login")
    public void login(String error, HttpServletRequest request){
        log.info("ERROR : "+ error);
        //이전 페이지 확인
        String referer = request.getHeader("Referer");
        log.info("referer : " + referer);

    }

}
