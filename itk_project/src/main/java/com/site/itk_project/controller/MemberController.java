package com.site.itk_project.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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
//	회원가입
	@GetMapping("memberJoin")
	public String memberJoin() {
		return"/member/memberJoin";
	}
	@PostMapping("memberJoin")
	@ResponseBody
	public void memberJoinOk(MemberVo memberVo) {
		memberService.memberJoin(memberVo);
		
	}
//	로그인
	@GetMapping("memberLogin")
	public String memberLogin() {
		return "/member/memberLogin";
	}
	
	@PostMapping("memberLogin")
	@ResponseBody
	public String login(MemberVo memberVo, HttpServletRequest request) {
		HttpSession session = request.getSession();
		MemberVo mVo = memberService.selectMemberOne(memberVo);
		String login_check="";
		if (mVo == null) {
			session.setAttribute("session_flag", "fail");
			login_check="fail";
		}else {
			session.setAttribute("session_flag", "success");
			session.setAttribute("session_id", mVo.getMember_id());
			session.setAttribute("session_nickname",  mVo.getMember_nickname());
			login_check="success";
		}
		
		
		return login_check;
	}
}
