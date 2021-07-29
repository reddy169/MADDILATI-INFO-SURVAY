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
import com.surveyapp.entity.Login;
import com.surveyapp.entity.Registation;

@Repository
public class SurveyorDaoImpl implements SurveyorDao {
	
	@Autowired
	private SessionFactory session;


	@Override
	public Registation Login(Login login) {
		String userName = login.getUserName();
		String password = login.getPassword();
		CriteriaBuilder builder=session.getCriteriaBuilder();
		CriteriaQuery<Registation> query = builder.createQuery(Registation.class);
        Root<Registation> root = query.from(Registation.class);
        query.select(root).where(builder.and(builder.equal(root.get("Email"),userName),builder.equal(root.get("password"),password)));
        Query <Registation> q=session.getCurrentSession().createQuery(query);
        List<Registation> employees=q.getResultList();
        System.out.println("calling the surveyor class");
		int records = employees.size();
	    System.out.println("number of users : "+records);
	    for(Registation each : employees) {
	    	System.out.println(each.getEmail());
	    	}
	    if(records>0) {
	    	return employees.get(0);
	    }
	    else {
	    	return null;
	    }
	}

	@Override
	public int saveOrupdate(Registation register) {
		try {
			session.getCurrentSession().saveOrUpdate(register);	
			return 1;
		}
		catch(Exception e){
		e.printStackTrace();
		return 0;
		}
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
	public int saveOrupdate(EmployeData data) {
		session.getCurrentSession().saveOrUpdate(data);	
		return 1;
	}
}
