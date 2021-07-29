package com.surveyapp.services;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.surveyapp.dao.SurveyorDao;
import com.surveyapp.entity.EmployeData;
import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;

@Service
public class SurveyorServiceimpl implements SurveyorService{

	@Autowired
	private SurveyorDao serveyordao;
	
	@Override
	@Transactional
	public Registation DataSurveyorLogin(Login login) {
		
		return serveyordao.Login(login);
		
	}

	@Override
	@Transactional
	public int saveOrupdate(Registation register) {
		return serveyordao.saveOrupdate(register);
		
	}

	@Override
	public List<Registation> listemployees() {
		
		return null;
	}

	@Override
	public Registation getemployee(int employeeID) {
		
		return null;
	}

	@Override
	public int deleteEmployee(int empID) {
		
		return 0;
	}

	@Override
	@Transactional
	public int saveOrupdate(EmployeData data) {
		return serveyordao.saveOrupdate(data);
		
	}

}
