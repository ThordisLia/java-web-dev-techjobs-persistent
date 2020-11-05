package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;

@Entity
public class Job extends AbstractEntity{


    private String skills;

    private String employer;

    public Job() {
    }

    public Job(String anEmployer, String someSkills) {
        super();
        this.employer = anEmployer;
        this.skills = someSkills;
    }

    // Getters and setters.


    public String getEmployer() {
        return employer;
    }

    public String getSkills() {
        return skills;
    }
}
