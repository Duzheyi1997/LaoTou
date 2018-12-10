CREATE DATABASE LaoTou;
USE LaoTou;

DROP TABLE IF EXISTS UserInfo;

CREATE TABLE UserInfo(
User_account VARCHAR(20),
User_pwd VARCHAR(20),
User_headpicurl VARCHAR(50),
User_marks INT,
User_role BIT
);

DROP TABLE IF EXISTS PostInfo;

CREATE TABLE PostInfo(
Post_id INT PRIMARY KEY AUTO_INCREMENT,
Post_title VARCHAR(50),
Post_type VARCHAR(20),
Post_account VARCHAR(20),
Post_createtime DATETIME,
Post_updatetime DATETIME,
Post_content VARCHAR(200),
Post_reward INT,
Post_isfinished BIT
);

INSERT INTO PostInfo VALUES(1,'程序员该怎么防止秃头？','个人情感','admin',20180101080001,20180101080001,'最近老是掉头发，想知道怎么办？',5,0);

SELECT * FROM PostInfo;

DROP TABLE IF EXISTS ReplyInfo;

CREATE TABLE ReplyInfo(
Reply_id INT,
Reply_account VARCHAR(20),
Reply_postid INT,
Reply_content VARCHAR(200),
Reply_createtime DATETIME,
Reply_goodcount INT,
Reply_badcount INT,
Reply_score INT
);