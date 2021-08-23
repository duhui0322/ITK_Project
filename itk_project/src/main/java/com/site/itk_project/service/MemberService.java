package com.site.itk_project.service;

import com.site.itk_project.vo.MemberVo;

public interface MemberService {

	int joinMember(MemberVo memberVo);

	MemberVo loginMember(String member_id, String member_pw);

}
