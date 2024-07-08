package com.fanxan.apijobs.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.*;

import java.util.Date;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity
@Builder
@Table(name = "job_positions")
public class JobsResponse {
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
}
