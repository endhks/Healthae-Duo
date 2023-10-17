package com.spring.biz.table;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository("TableDAO")
public class TableDAO {
	
	// 쿼리문 정상실행여부 확인용
	private final String MEMBER = "CREATE TABLE MEMBER ( "
			+ "MEMBERID VARCHAR2(20) PRIMARY KEY, "
			+ "MEMBERPW VARCHAR2(30) NOT NULL, "
			+ "NAME VARCHAR2(20) NOT NULL, "
			+ "NICKNAME VARCHAR2(50) NOT NULL, "
			+ "EMAIL VARCHAR2(300) NOT NULL, "
			+ "GENDER NUMBER NOT NULL, "
			+ "PHONENUM VARCHAR2(15) NOT NULL, "
			+ "ADDRESS VARCHAR2(200) NOT NULL, "
			+ "DETAILADDRESS VARCHAR2(100), "
//			+ "WARNCNT NUMBER DEFAULT 0, "
			+ "ROLE NUMBER DEFAULT 3 "
			+ "SUSPENSIONMEMBER TIMESTAMP DEFALUT NULL )";
	
	private final String MEMBERPROFILE = "CREATE TABLE MEMBERPROFILE ( "
			+ "PROFILENUM NUMBER PRIMARY KEY, "
			+ "MEMBERID VARCHAR2(20) NOT NULL, "
			+ "PROFILEIMG VARCHAR2(50) DEFAULT NULL, "
			+ "SHORTINTRO VARCHAR2(100) DEFAULT NULL, "
			+ "INTRO VARCHAR2(1200) DEFAULT NULL, "
			+ "RECOMMENDCNT NUMBER DEFAULT 0, "
			+ "PROHIBITCNT NUMBER DEFAULT 0, "
			+ "CONSTRAINT FK_MEMBERPROFILE_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String BOARD = "CREATE TABLE BOARD ( "
			+ "BOARDNUM NUMBER PRIMARY KEY, "
			+ "TITLE VARCHAR2(300) NOT NULL, "
			+ "CONTENT VARCHAR2(3512) NOT NULL, "
			+ "MEMBERID VARCHAR2(20) NOT NULL, "
			+ "RECOMMENDCNT NUMBER DEFAULT 0, "
			+ "PROHIBITCNT NUMBER DEFAULT 0, "
			+ "CATEGORY NUMBER NOT NULL, "
			+ "BOARDDATE TIMESTAMP, "
			+ "BOARDIMG VARCHAR2(500) DEFAULT NULL, "
			+ "VIEWCNT NUMBER DEFAULT 0, "
			+ "CONSTRAINT FK_BOARD_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String COMMENTS = "CREATE TABLE COMMENTS ( "
			+ "COMMENTSNUM NUMBER PRIMARY KEY, "
			+ "COMMENTS VARCHAR2(1200), "
			+ "BOARDNUM NUMBER, "
			+ "MEMBERID VARCHAR2(20), "
			+ "PROHIBITCNT NUMBER DEFAULT 0, "
			+ "COMMENTSDATE TIMESTAMP, "
			+ "CONSTRAINT FK_COMMENTS_BOARDNUM FOREIGN KEY (BOARDNUM) REFERENCES BOARD(BOARDNUM) ON DELETE CASCADE, "
			+ "CONSTRAINT FK_COMMENTS_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE SET NULL )";
	
	private final String REPLY = "CREATE TABLE REPLY ( "
			+ "REPLYNUM NUMBER PRIMARY KEY, "
			+ "REPLY VARCHAR2(1200) NOT NULL, "
			+ "COMMENTSNUM NUMBER NOT NULL, "
			+ "MEMBERID VARCHAR2(20), "
			+ "PROHIBITCNT NUMBER DEFAULT 0, "
			+ "REPLYDATE TIMESTAMP, "
			+ "CONSTRAINT FK_REPLY_COMMENTSNUM FOREIGN KEY (COMMENTSNUM) REFERENCES COMMENTS(COMMENTSNUM) ON DELETE CASCADE, "
			+ "CONSTRAINT FK_REPLY_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE SET NULL )";
	
	private final String RECOMMEND = "CREATE TABLE RECOMMEND ( "
			+ "RECOMMENDNUM NUMBER PRIMARY KEY, "
			+ "MEMBERID VARCHAR2(20) NOT NULL, "
			+ "COMMONNUM NUMBER, "
			+ "CONSTRAINT FK_RECOMMEND_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String PROHIBIT = "CREATE TABLE PROHIBIT ( "
			+ "PROHIBITNUM NUMBER PRIMARY KEY, "
			+ "MEMBERID VARCHAR2(20) NOT NULL, "
			+ "COMMONNUM NUMBER, "
			+ "CONSTRAINT FK_PROHIBIT_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String WARN = "CREATE TABLE WARN ( "
			+ "WARNNUM NUMBER PRIMARY KEY, "
			+ "MEMBERID VARCHAR2(20) NOT NULL, "
			+ "WARNTYPE NUMBER NOT NULL, "
			+ "WARNDATE TIMESTAMP, "
			+ "CONSTRAINT FK_WARN_MEMBERID FOREIGN KEY (MEMBERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String MATCHING = "CREATE TABLE MATCHING ( "
			+ "MATCHINGNUM NUMBER PRIMARY KEY, "
			+ "SENDERID VARCHAR2(20) NOT NULL, "
			+ "RECEIVERID VARCHAR2(20) NOT NULL, "
			+ "ACCEPT NUMBER DEFAULT 0, "
			+ "CONSTRAINT FK_MATCHING_SENDERID FOREIGN KEY (SENDERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE, "
			+ "CONSTRAINT FK_MATCHING_RECEIVERID FOREIGN KEY (RECEIVERID) REFERENCES MEMBER(MEMBERID) ON DELETE CASCADE )";
	
	private final String FOOTER = "CREATE TABLE FOOTER ( "
			+ "COMPANYNAME VARCHAR2(50) PRIMARY KEY, "
			+ "COMPANYCEO VARCHAR2(20) NOT NULL, "
			+ "COMPANYEMAIL VARCHAR2(300) NOT NULL, "
			+ "COMPANYPHONENUM VARCHAR2(15) NOT NULL, "
			+ "COMPANYINFO VARCHAR2(300) NOT NULL )";

		@Autowired
		private JdbcTemplate jdbcTemplate;
		
	public boolean createTable() {

		try {
			jdbcTemplate.update(MEMBER);
			System.out.println("로그: MEMBER 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: MEMBER 테이블 생성 실패");
			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(MEMBERPROFILE);
			System.out.println("로그: MEMBERPROFILE 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: MEMBERPROFILE 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(BOARD);
			System.out.println("로그: BOARD 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: BOARD 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(COMMENTS);
			System.out.println("로그: COMMENTS 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: COMMENTS 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(REPLY);
			System.out.println("로그: REPLY 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: REPLY 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(RECOMMEND);
			System.out.println("로그: RECOMMEND 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: RECOMMEND 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(PROHIBIT);
			System.out.println("로그: PROHIBIT 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: PROHIBIT 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(WARN);
			System.out.println("로그: WARN 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: WARN 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(MATCHING);
			System.out.println("로그: MATCHING 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: MATCHING 테이블 생성 실패");
//			e.printStackTrace();
		}
		try {
			jdbcTemplate.update(FOOTER);
			System.out.println("로그: FOOTER 테이블 생성 성공");
		} catch (DataAccessException e) {
			System.out.println("로그: FOOTER 테이블 생성 실패");
//			e.printStackTrace();
		}
		
		return true;
	}
	
}
