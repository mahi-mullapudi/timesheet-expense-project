package com.technumen.web;

import com.technumen.models.Employee;
import com.technumen.models.Timesheet;
import com.technumen.services.TimesheetDataService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.Date;

@RestController
@RequestMapping(value = "/api/")
public class TimesheetRestController {
    @Autowired
    Employee employee;
    @Autowired
    TimesheetDataService timesheetService;
    @Autowired
    Timesheet timesheetObj;
    private Logger logger = LoggerFactory.getLogger(TimesheetRestController.class);

    @GetMapping(value = "getEmployee")
    public Employee getEmployeeByEmpId(@RequestParam(value = "empId") long empId) {

        logger.info("Inside the getEmployeeByEmpId method of TimesheetRestController");
        try {
            employee = timesheetService.getEmployeeById(empId);
        } catch (Exception ex) {
            logger.error("Exception while getting the employee data" + ex);
        }

        return employee;
    }

    @PostMapping(value = "getTimesheet")
    public Timesheet getTimesheetByEndDateEmpId(@RequestParam(value = "empId") long empId,
                                                @RequestParam(value = "endDate") Date timsheetEndDate) {

        logger.info("Inside the getTimesheetByEndDateEmpId method of TimesheetRestController");
        try {
            timesheetObj = timesheetService.getTimesheetByEmpIdEndDate(empId, timsheetEndDate);
        } catch (Exception ex) {
            logger.error("Exception while getting the Timesheet data" + ex);
        }

        return timesheetObj;
    }

}
