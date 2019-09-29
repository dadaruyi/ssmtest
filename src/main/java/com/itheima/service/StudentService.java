package com.itheima.service;

import com.itheima.domain.Student;

import java.util.List;

public interface StudentService {
    public List<Student> findAll();
    public void add(Student student);
}
