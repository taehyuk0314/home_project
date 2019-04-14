package com.wons.web.emp;

import java.util.List;
import java.util.Map;

import com.wons.web.emp.Employee;

public interface EmployeeMapper {
	public void insertEmployee(Employee emp);
	public List<Employee> selectEmployeeList(Map<?,?> map);
	public List<Employee> selectEmployees(Map<?,?> map);
	public Employee selectEmployee(Employee emp);
	public Employee findOneEmployee();
	public int countEmployees();
	public void updateEmployee(Employee emp);
	public void deleteEmployee(Employee emp);
}
