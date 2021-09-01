package com.site.itk_project.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.site.itk_project.vo.MemberVo;

@Mapper
public interface MemberMapper {

	void memberJoin(MemberVo memberVo);

	MemberVo selectMemberOne(MemberVo memberVo);

}
