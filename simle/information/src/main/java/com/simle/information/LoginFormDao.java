package com.simle.information;

import java.util.List;

public interface LoginFormDao {
    public void save(LoginForm loginForm);

    public List<LoginForm> query(String sql, Object[] args);
}
