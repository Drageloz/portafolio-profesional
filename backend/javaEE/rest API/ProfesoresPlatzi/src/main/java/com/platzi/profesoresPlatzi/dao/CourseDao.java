package com.platzi.profesoresPlatzi.dao;

import java.util.List;

import com.platzi.profesoresPlatzi.model.Course;
import com.platzi.profesoresPlatzi.model.Teacher;


public interface CourseDao {
	
	void saveCourse(Course course);
		
	void deleteCourseById(Long idCourse);
	
	void updateCourse(Course course);
	
	List<Course> findAllCourses();
	
	Course findById(Long idCourse);
	
	Course findByName(String name);
	
	List<Course> findByIdTeacher(Long idTeacher);
}