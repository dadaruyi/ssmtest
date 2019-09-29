package com.itheima.mapper;

import com.itheima.domain.Student;

import java.util.List;

public interface StudentMapper {
    public List<Student> findAll();
    public void add(Student student);
}
