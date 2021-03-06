package com.wons.web.emp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.wons.web.cmm.CommonController;


@RestController
public class EmployeeController {
	
	private static final Logger logger = LoggerFactory.getLogger(EmployeeController.class);
	@Autowired Map<String, Object> map;
	@Autowired Employee emp;
	@Autowired EmployeeMapper empMap;
	
	
	
	@SuppressWarnings("unchecked")
	@PostMapping("/employees/{empid}")
	public Map<?,?> login(@PathVariable String empid,
						  @RequestBody Employee param) {
		logger.info("-----------employee 로그인 진입------------");

		return map;
	}	
}
