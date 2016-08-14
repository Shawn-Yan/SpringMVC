package com.simle.information;

import java.io.Serializable;

public class LoginForm implements Serializable {
    private static final long serialVersionUID = -8947803177722505270L;
    
    private String username;
    private String cardid;
    private String examid;

    public LoginForm() {
        super();
        // TODO Auto-generated constructor stub
    }

    public LoginForm(String username, String cardid, String examid) {
        super();
        this.username = username;
        this.cardid = cardid;
        this.examid = examid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getCardid() {
        return cardid;
    }

    public void setCardid(String cardid) {
        this.cardid = cardid;
    }

    public String getExamid() {
        return examid;
    }

    public void setExamid(String examid) {
        this.examid = examid;
    }

    @Override
    public String toString() {
        return "LoginForm [username=" + username + ", cardid=" + cardid + ", examid=" + examid + "]";
    }

}
