package com.fanxan.apijobs.services.impl;

import com.fanxan.apijobs.model.entity.JobsModel;
import com.fanxan.apijobs.model.JobsResponse;
import com.fanxan.apijobs.repository.JobsRepository;
import com.fanxan.apijobs.services.JobService;
import com.fanxan.apijobs.utils.Utils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.io.IOException;
import java.util.List;

@Service
public class JobServiceImpl implements JobService {
    @Autowired
    JobsRepository jobsRepository;

    @Override
    public List<JobsModel> getAllJobs() {
        return jobsRepository.findAll();
    }

    @Override
    public List getAllJobsFromJson() throws IOException {
        Utils utils = new Utils();
        return utils.ExtractJson();
    }

    @Override
    public JobsResponse findById(String id) {
        JobsModel jobsModel = jobsRepository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Jobs Not Found"));
        return toJobsResponse(jobsModel);
    }

    private JobsResponse toJobsResponse(JobsModel jobsModel) {
        return JobsResponse.builder().
                id(jobsModel.getId())
                .title(jobsModel.getTitle())
                .type(jobsModel.getType())
                .url(jobsModel.getUrl())
                .company(jobsModel.getCompany())
                .companyUrl(jobsModel.getCompanyUrl())
                .createdAt(jobsModel.getCreatedAt())
                .description(jobsModel.getDescription())
                .build();
    }


}
