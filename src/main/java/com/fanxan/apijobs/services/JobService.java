package com.fanxan.apijobs.services;

import com.fanxan.apijobs.model.entity.JobsModel;
import com.fanxan.apijobs.model.JobsResponse;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.util.List;

@Service
public interface JobService {
    public List<JobsModel> getAllJobs();
    public List<JobsModel> getAllJobsFromJson() throws IOException;
    public JobsResponse findById(String id);
}
