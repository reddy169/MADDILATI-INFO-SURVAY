package com.surveyapp.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.surveyapp.dao.SurveyResultDao;
import com.surveyapp.dao.SurveyorDaoImpl;
import com.surveyapp.entity.EmployeData;

@Service
public class ServeyResult {
	
	@Autowired
	private SurveyResultDao dao;
	@Autowired
	private SurveyorDaoImpl daoimp;
	
	public List<EmployeData> surveyResult(){
		
		
		return dao.listemployees();
	}
}
