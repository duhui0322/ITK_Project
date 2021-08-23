package com.site.itk_project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.itk_project.mapper.MemberMapper;
import com.site.itk_project.vo.MemberVo;

@Service
public class MemberServiceImpl implements MemberService {
	@Autowired
	MemberMapper memberMapper;
	
	@Override
	public int joinMember(MemberVo memberVo) {
		int joinResult = memberMapper.joinMember(memberVo); 
		return joinResult;
	}

	@Override
	public MemberVo loginMember(String member_id, String member_pw) {
			MemberVo memberVo = memberMapper.loginMember(member_id,member_pw);
		return memberVo;
	}

}
