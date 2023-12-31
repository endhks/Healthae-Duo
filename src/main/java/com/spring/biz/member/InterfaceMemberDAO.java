package com.spring.biz.member;

import java.util.List;

public interface InterfaceMemberDAO {
	public MemberVO selectOne(MemberVO mVO);
	public List<MemberVO> selectAll(MemberVO mVO);
	
	public boolean insert(MemberVO mVO);
	public boolean update(MemberVO mVO);
	public boolean delete(MemberVO mVO);
}
