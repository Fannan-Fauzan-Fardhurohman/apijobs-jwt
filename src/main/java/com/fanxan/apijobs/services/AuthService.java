package com.fanxan.apijobs.services;

import com.fanxan.apijobs.model.LoginUserRequest;
import com.fanxan.apijobs.model.TokenResponse;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

public interface AuthService {

    public UserDetails loadByUsername(String username) throws UsernameNotFoundException;
}
