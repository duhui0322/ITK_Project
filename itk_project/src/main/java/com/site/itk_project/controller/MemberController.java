package com.site.itk_project.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.site.itk_project.service.MemberService;
import com.site.itk_project.vo.MemberVo;

@Controller
public class MemberController {
	@Autowired
	MemberService memberService;
	
	@GetMapping("memberJoin")
	public String memberJoin() {
		return"/member/memberJoin";
	}
	@GetMapping("memberLogin")
	public String memberLogin() {
		return "/member/memberLogin";
	}
	@PostMapping("memberJoin")
	@ResponseBody
	public void memberJoinOk(MemberVo memberVo, HttpServletRequest request) {
		memberService.memberJoin(memberVo);
		
	}
}
