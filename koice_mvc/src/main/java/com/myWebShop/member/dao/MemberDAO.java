package com.myWebShop.member.dao;

import java.util.List;
import java.util.Map;

import org.springframework.dao.DataAccessException;

import com.myWebShop.member.vo.MemberVO;

public interface MemberDAO {

	public MemberVO login(MemberVO member) throws DataAccessException;

	public void addMember(MemberVO member) throws DataAccessException;
}
