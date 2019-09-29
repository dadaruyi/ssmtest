package com.itheima.controller;

import com.itheima.domain.Student;
import com.itheima.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/Student")

public class StudentController {
@Autowired
    private StudentService studentService;

    @RequestMapping("/findAll")
    public ModelAndView findAll(){
        List<Student> list = studentService.findAll();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("list",list);
        modelAndView.setViewName("list");
        return modelAndView;
    }
    @RequestMapping("/add")
    @ResponseBody
    public String add(Student student){

        return "保存成功";
    }
}
