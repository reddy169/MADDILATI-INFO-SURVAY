package com.surveyapp.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.surveyapp.entity.EmployeData;
import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;

@Repository
public interface SurveyorDao {
	public Registation Login(Login login);
	public int saveOrupdate(Registation register);
	public List<Registation> listemployees();
	public Registation getemployee(int employeeID);
	public int deleteEmployee(int empID);
	public int saveOrupdate(EmployeData data);

}
