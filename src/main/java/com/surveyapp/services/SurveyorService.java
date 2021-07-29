package com.surveyapp.services;

import java.util.List;

import com.surveyapp.entity.EmployeData;
import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;

public interface SurveyorService {
	public Registation DataSurveyorLogin(Login login);
	public int saveOrupdate(Registation register);
	public List<Registation> listemployees();
	public Registation getemployee(int employeeID);
	public int deleteEmployee(int empID);
	public int saveOrupdate(EmployeData data);


}
