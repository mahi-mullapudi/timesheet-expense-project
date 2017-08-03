package com.technumen.models;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;
import java.util.Date;

@Component
@Scope(value = "prototype")
public class TimesheetDetails implements Serializable {

    private long timesheetDetailsId;
    private long timesheetId; //This will be like the foreign key reference
    private Date workDayDate; //This is the date of the workday
    private String workWeekDay; //Work week day Ex: Mon
    private String workDayDescription; //Display name of the work week day. Ex: Monday
    private double workDayRtHours;
    private double workDayOtHours;
    private double workDayTimeOffHours;

    public TimesheetDetails() {
    }

    public TimesheetDetails(long timesheetDetailsId, long timesheetId, Date workDayDate, String workWeekDay, String workDayDescription,
                            double workDayRtHours, double workDayOtHours, double workDayTimeOffHours) {
        this.timesheetDetailsId = timesheetDetailsId;
        this.timesheetId = timesheetId;
        this.workDayDate = workDayDate;
        this.workWeekDay = workWeekDay;
        this.workDayDescription = workDayDescription;
        this.workDayRtHours = workDayRtHours;
        this.workDayOtHours = workDayOtHours;
        this.workDayTimeOffHours = workDayTimeOffHours;
    }

    public long getTimesheetDetailsId() {
        return timesheetDetailsId;
    }

    public void setTimesheetDetailsId(long timesheetDetailsId) {
        this.timesheetDetailsId = timesheetDetailsId;
    }

    public long getTimesheetId() {
        return timesheetId;
    }

    public void setTimesheetId(long timesheetId) {
        this.timesheetId = timesheetId;
    }

    public Date getWorkDayDate() {
        return workDayDate;
    }

    public void setWorkDayDate(Date workDayDate) {
        this.workDayDate = workDayDate;
    }

    public String getWorkWeekDay() {
        return workWeekDay;
    }

    public void setWorkWeekDay(String workWeekDay) {
        this.workWeekDay = workWeekDay;
    }

    public String getWorkDayDescription() {
        return workDayDescription;
    }

    public void setWorkDayDescription(String workDayDescription) {
        this.workDayDescription = workDayDescription;
    }

    public double getWorkDayRtHours() {
        return workDayRtHours;
    }

    public void setWorkDayRtHours(double workDayRtHours) {
        this.workDayRtHours = workDayRtHours;
    }

    public double getWorkDayOtHours() {
        return workDayOtHours;
    }

    public void setWorkDayOtHours(double workDayOtHours) {
        this.workDayOtHours = workDayOtHours;
    }

    public double getWorkDayTimeOffHours() {
        return workDayTimeOffHours;
    }

    public void setWorkDayTimeOffHours(double workDayTimeOffHours) {
        this.workDayTimeOffHours = workDayTimeOffHours;
    }
}
