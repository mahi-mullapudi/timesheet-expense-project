package com.technumen.daos;

import com.technumen.models.Employee;

import java.util.List;

public interface EmployeeDao {

    Employee getEmployeeByEmpId(long empId) throws Exception;

    List<Employee> getEmployeeListByDepartment(long departmentId) throws Exception;
}
