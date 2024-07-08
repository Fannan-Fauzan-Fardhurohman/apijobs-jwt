package com.fanxan.apijobs.controller;

import com.fanxan.apijobs.model.BaseResponse;
import com.fanxan.apijobs.model.entity.JobsModel;
import com.fanxan.apijobs.model.JobsResponse;
import com.fanxan.apijobs.services.JobService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.IOException;
import java.util.List;

@RestController
@RequestMapping("/api/v1/jobs")
@RequiredArgsConstructor
public class JobsController {
    @Autowired
    private JobService jobService;


    @GetMapping(
            path = "/",
            produces = MediaType.APPLICATION_JSON_VALUE
    )
    public BaseResponse<List<JobsModel>> get() {
        List<JobsModel> jobsResponse = jobService.getAllJobs();

        return BaseResponse.<List<JobsModel>>builder().data(jobsResponse).build();
    }

    @GetMapping(
            path = "/getFromJson",
            produces = MediaType.APPLICATION_JSON_VALUE
    )
    public BaseResponse<List<JobsModel>> getFromJson() throws IOException {
        List<JobsModel> jobsResponse = jobService.getAllJobsFromJson();

        return BaseResponse.<List<JobsModel>>builder().data(jobsResponse).build();
    }


    @GetMapping(
            path = "/{id}",
            produces = MediaType.APPLICATION_JSON_VALUE
    )
    public BaseResponse<JobsResponse> getJobs(@PathVariable("id") String id) throws IOException {
        JobsResponse jobsResponse = jobService.findById(id);

        return BaseResponse.<JobsResponse>builder().data(jobsResponse).build();
    }

}
