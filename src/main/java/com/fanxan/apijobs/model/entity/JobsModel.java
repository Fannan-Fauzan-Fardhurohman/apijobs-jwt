package com.fanxan.apijobs.model.entity;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.util.Date;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Table(name = "job_positions")
public class JobsModel {
    @Id
    private String id;

    @JsonIgnoreProperties
    private String type;

    @JsonIgnoreProperties
    private String url;

    @JsonIgnoreProperties
    private Date createdAt;

    @JsonIgnoreProperties
    private String company;

    @JsonIgnoreProperties
    private String companyUrl;

    @JsonIgnoreProperties
    private String location;

    @JsonIgnoreProperties
    private String title;

    @JsonIgnoreProperties
    private String description;

    @JsonIgnoreProperties
    private String howToApply;

    @JsonIgnoreProperties
    private String companyLogo;
}
