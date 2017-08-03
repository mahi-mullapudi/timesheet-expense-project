package com.technumen.daos;

import com.technumen.models.Timesheet;
import com.technumen.models.TimesheetDetails;
import com.technumen.utils.TimesheetDateUtils;
import org.apache.commons.lang.time.DateUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Repository
public class TimesheetDaoImpl implements TimesheetDao {

    @Autowired
    Timesheet timesheetObj;
    @Autowired
    TimesheetDetails timesheetDetails;
    @Autowired
    TimesheetDateUtils timesheetDateUtils;
    private Logger logger = LoggerFactory.getLogger(TimesheetDaoImpl.class);

    @Override
    public Timesheet getTimesheetByEmpIdEndDate(long empId, Date timesheetEndDate) throws Exception {
        logger.info("Inside getTimesheetByEndDateEmpId method of TimesheetDaoImpl---> " +
                "empId: " + empId + " timesheetEndDate: " + timesheetEndDate);
        Date todayDate = new Date();
        List<TimesheetDetails> timesheetDetailsList = new ArrayList<>();
        long timesheetDetailId = 110000;
        Date weekStartDate = TimesheetDateUtils.parseDate("04/16/2017");
        Date weekEndDate = DateUtils.addDays(weekStartDate, 7);
        logger.info("weekStartDate: " + weekStartDate + " weekEndDate: " + weekEndDate);
        SimpleDateFormat dayOfWeekFormat = new SimpleDateFormat("E"); // the day of the week abbreviated
        SimpleDateFormat dayOfWeekDescFormat = new SimpleDateFormat("EEEE"); // the day of the week spelled out completely

        //Check if the selected Date is before today's date
        if (timesheetEndDate.before(todayDate)) {
            for (int i = 1; i <= 7; ++i) {
                Date weekDayDate = DateUtils.addDays(weekStartDate, 1);
                logger.info("Week Day Date in the for loop: " + weekDayDate);
                timesheetDetails = new TimesheetDetails(timesheetDetailId + 1, 111112, weekDayDate,
                        dayOfWeekFormat.format(weekDayDate), dayOfWeekDescFormat.format(weekDayDate),
                        8.0, 0.0, 0.0);
                timesheetDetailsList.add(timesheetDetails);
            }

            timesheetObj = new Timesheet(999000, weekStartDate, weekEndDate, 1111001, "Timesheet for week.",
                    "Mahidhar", new Date(), "Mahidhar M", new Date(),
                    "SUBMITTED", timesheetDetailsList);
        } else {
            //Create an empty object and return it
            timesheetObj = new Timesheet();
            timesheetObj.setTimesheetDetailsList(timesheetDetailsList);
        }

        return timesheetObj;

    }

}
