package com.mycom.model;

import java.sql.Timestamp;

import org.springframework.stereotype.Repository;

@Repository
public class PostInfo {
    private int post_id;
    private String post_title;
    private String post_type;
    private String post_account;
    private Timestamp post_createtime;
    private Timestamp post_updatetime;
    private String post_content;
    private int post_reward;
    private boolean post_isfinished;
	public int getPost_id() {
		return post_id;
	}
	public void setPost_id(int post_id) {
		this.post_id = post_id;
	}
	public String getPost_title() {
		return post_title;
	}
	public void setPost_title(String post_title) {
		this.post_title = post_title;
	}
	public String getPost_type() {
		return post_type;
	}
	public void setPost_type(String post_type) {
		this.post_type = post_type;
	}
	public String getPost_account() {
		return post_account;
	}
	public void setPost_account(String post_account) {
		this.post_account = post_account;
	}
	public Timestamp getPost_createtime() {
		return post_createtime;
	}
	public void setPost_createtime(Timestamp post_createtime) {
		this.post_createtime = post_createtime;
	}
	public Timestamp getPost_updatetime() {
		return post_updatetime;
	}
	public void setPost_updatetime(Timestamp post_updatetime) {
		this.post_updatetime = post_updatetime;
	}
	public String getPost_content() {
		return post_content;
	}
	public void setPost_content(String post_content) {
		this.post_content = post_content;
	}
	public int getPost_reward() {
		return post_reward;
	}
	public void setPost_reward(int post_reward) {
		this.post_reward = post_reward;
	}
	public boolean isPost_isfinished() {
		return post_isfinished;
	}
	public void setPost_isfinished(boolean post_isfinished) {
		this.post_isfinished = post_isfinished;
	}
    
    
}
