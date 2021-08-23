package com.site.itk_project.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.itk_project.vo.MemberVo;

@Mapper
public interface MemberMapper {

	int joinMember(MemberVo memberVo);

	MemberVo loginMember(String member_id, String member_pw);

}
