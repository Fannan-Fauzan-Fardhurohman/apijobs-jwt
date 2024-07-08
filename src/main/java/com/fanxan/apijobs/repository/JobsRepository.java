package com.fanxan.apijobs.repository;


import com.fanxan.apijobs.model.entity.JobsModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface JobsRepository extends JpaRepository<JobsModel, String> {
//    String findAllData(String id);
}
