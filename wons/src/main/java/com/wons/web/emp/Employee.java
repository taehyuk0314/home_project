package com.wons.web.emp;

import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Component;

import lombok.Data;

@Component @Data @Lazy
public class Employee {
	private String employeeID
				  ,password
				  ,manager
				  ,name
				  ,birthDate
				  ,photo
				  ,notes;
}
