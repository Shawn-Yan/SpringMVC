package com.simle.information;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.support.JdbcDaoSupport;

public class LoginFormDaoImp extends JdbcDaoSupport implements LoginFormDao{
    
    class UserRowMapper implements RowMapper<LoginForm> {
        //实现ResultSet到LoginForm实体的转换
        public LoginForm mapRow(ResultSet rs, int rowNum) throws SQLException {
            LoginForm m = new LoginForm();
            m.setUsername(rs.getString("username"));
            m.setCardid(rs.getString("cardid"));
            m.setExamid(rs.getString("examid"));
            return m;
        }
    };

    public void save(LoginForm loginForm) {
        // TODO Auto-generated method stub
        getJdbcTemplate().update("insert into examinfo(username,cardid,examid) values(?,?,?)",
                loginForm.getUsername(), loginForm.getCardid(),loginForm.getExamid());
        
    }

    public List<LoginForm> query(String sql, Object[] args) {
        // TODO Auto-generated method stub
        return getJdbcTemplate().query(sql, args, new UserRowMapper());
    }

}
