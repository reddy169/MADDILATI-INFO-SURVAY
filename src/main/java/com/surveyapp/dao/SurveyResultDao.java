package com.surveyapp.dao;

import java.util.List;
import org.hibernate.query.Query;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.surveyapp.entity.EmployeData;
import com.surveyapp.entity.Registation;

@Repository
public class SurveyResultDao {
	
	
	@Autowired
	private SessionFactory session;

	
	
	public List<EmployeData> listemployees() {
		CriteriaBuilder builder=session.getCriteriaBuilder();
		CriteriaQuery<EmployeData> query = builder.createQuery(EmployeData.class);
	    Root<EmployeData> root = query.from(EmployeData.class);
	    query.select(root).where(builder.and(builder.equal(root.get("designation"),"agriculture")));
	    Query<EmployeData> q=session.getCurrentSession().createQuery(query);
        List<EmployeData> employees=q.getResultList();
        System.out.println("list of employee the surveyor class");
       
		return employees;
	}
	
	
	
	 
	  /*Query <Registation> q=session.getCurrentSession().createQuery(query);
	  
	  List<Registation> employees=q.getResultList();
	 
	 System.out.println("calling the surveyor class");*/
	
}
