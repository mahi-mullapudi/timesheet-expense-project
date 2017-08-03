package com.technumen.models;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

import java.io.Serializable;

@Component
@Scope("prototype")
public class Department implements Serializable {

    private long departmentId;
    private String departmentName;
    private String departmentDescription;

}
