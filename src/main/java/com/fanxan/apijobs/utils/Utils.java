package com.fanxan.apijobs.utils;

import com.fanxan.apijobs.model.entity.JobsModel;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Utils<T> {
    public List<JobsModel> ExtractJson() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        objectMapper.configure(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false);
        JsonNode jsonNode = objectMapper.readTree(new File("C:\\Users\\fannan\\Documents\\Personal Project\\test_coding\\apijobs\\src\\main\\resources\\positions.json"));
        List<JobsModel> jobsList = new ArrayList<>();
        if (jsonNode.isArray()) {
            for (JsonNode node : jsonNode) {
                JobsModel job = objectMapper.treeToValue(node, JobsModel.class);
                jobsList.add(job);
                System.out.println(objectMapper.writerWithDefaultPrettyPrinter().writeValueAsString(job));

            }
        }
    return jobsList;
    }
}
