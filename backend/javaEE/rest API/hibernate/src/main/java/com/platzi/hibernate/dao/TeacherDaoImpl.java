package com.platzi.hibernate.dao;

import java.util.List;

import com.platzi.hibernate.model.Teacher;

public class TeacherDaoImpl extends PlatziSession implements TeacherDao{

	private PlatziSession platziSession;
	
	public TeacherDaoImpl() {
		platziSession = new PlatziSession();
	}

	@Override
	public void saveTeacher(Teacher teacher) {
		// TODO Auto-generated method stub
		platziSession.getSession().persist(teacher);
		platziSession.getSession().getTransaction().commit();		
	}

	@Override
	public void deleteTeacherById(Long idTeacher) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void updateTeacher(Teacher teacher) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Teacher> findAllTeachers() {
		// TODO Auto-generated method stub
		return platziSession.getSession().createQuery("from Teacher").list();
	}

	@Override
	public Teacher findById(Long idTeacher) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Teacher findByName(String name) {
		// TODO Auto-generated method stub
		return null;
	}

}
