package com.fanxan.apijobs.services.impl;

import com.fanxan.apijobs.model.AuthenticationRequest;
import com.fanxan.apijobs.model.AuthenticationResponse;
import com.fanxan.apijobs.model.entity.User;
import com.fanxan.apijobs.repository.UserRepository;
import com.fanxan.apijobs.services.JwtService;
import com.fanxan.apijobs.model.RegisterRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthServiceImpl {
    @Autowired
    UserRepository userRepository;

    @Autowired
    PasswordEncoder passwordEncoder;
    @Autowired
    private AuthenticationManager authenticationManager;
    @Autowired
    private JwtService jwtService;


    public AuthenticationResponse register(RegisterRequest request) {
        var user = User.builder()
                .firstname(request.getFirstname())
                .lastname(request.getLastname())
                .email(request.getEmail())
                .username(request.getUsername())
                .password(passwordEncoder.encode(request.getPassword()))
                .role(request.getRole())
                .build();
        userRepository.save(user);
        var jwtToken = jwtService.generateToken(user);
        return AuthenticationResponse.builder().accessToken(jwtToken).build();
    }


    public AuthenticationResponse authenticate(AuthenticationRequest request) {
        authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(
                        request.getUsername(),
                        request.getPassword()
                )
        );
        var user = userRepository.findByUsername(request.getUsername())
                .orElseThrow();
        var jwtToken = jwtService.generateToken(user);
        return AuthenticationResponse.builder().accessToken(jwtToken).build();
    }


//    private String[] getRoles(User user) {
//
//        if (user.getRole() == null) {
//            return new String[]{"USER"};
//        }
//        return user.getRole().split(",");
//    }
//
//    @Override
//    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
//        Optional<User> myUser = userRepository.findByUsername(username);
//        if (myUser.isPresent()) {
//            User userObject = myUser.get();
//            return org.springframework.security.core.userdetails.User.builder()
//                    .username(userObject.getUsername())
//                    .password(userObject.getPassword())
//                    .roles(getRoles(userObject))
//                    .build();
//        } else {
//            throw new UsernameNotFoundException(username);
//        }
//    }


}
