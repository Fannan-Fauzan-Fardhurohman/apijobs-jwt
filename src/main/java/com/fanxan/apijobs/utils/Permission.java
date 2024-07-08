package com.fanxan.apijobs.utils;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
public enum Permission {

    USER_READ("management:read"),
    ADMIN_READ("admin:read");

    @Getter
    private final String permission;
}