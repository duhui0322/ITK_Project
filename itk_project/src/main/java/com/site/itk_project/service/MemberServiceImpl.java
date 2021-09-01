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
	public void memberJoin(MemberVo memberVo) {
		memberMapper.memberJoin(memberVo);
	}


	@Override
	public MemberVo selectMemberOne(MemberVo memberVo) {
		MemberVo mVo = memberMapper.selectMemberOne(memberVo);
		return mVo;
	}

}
