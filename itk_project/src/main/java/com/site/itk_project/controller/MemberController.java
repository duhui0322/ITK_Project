package com.site.itk_project.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.site.itk_project.service.MemberService;
import com.site.itk_project.vo.MemberVo;

@Controller
@RequestMapping("member/")
public class MemberController {
	
	@Autowired
	MemberService memberService;
	
	//회원가입 페이지---------------------------------------
	@GetMapping("joinMember")
	public String joinMember() {
		return "/member/joinMember";
	}
	//회원가입 처리------------------------------
	
	@PostMapping("joinMember")
	public String joinMemberOk(MemberVo memberVo,Model model) {
		int joinResult = memberService.joinMember(memberVo);
		model.addAttribute("joinResult",joinResult);
		return "/member/joinMemberOk";
	}
	
	//로그인 페이지
	@GetMapping("loginMember")
	public String login() {
		return "/member/loginMember";
	}
	
	//로그인 처리
	@PostMapping("loginMember")
	public String loginOk(@RequestParam String member_id, @RequestParam String member_pw, 
			HttpServletRequest request, Model model) {
		HttpSession session = request.getSession();
		MemberVo memberVo = memberService.loginMember(member_id,member_pw);
		if(memberVo == null) {
			session.setAttribute("session_flag", "fail");
		}else {
			session.setAttribute("session_flag", "success");
			session.setAttribute("session_idx", memberVo.getMember_idx());
			session.setAttribute("session_id", memberVo.getMember_id());
			session.setAttribute("session_name", memberVo.getMember_name());
			session.setAttribute("session_mileage", memberVo.getMember_mileage());
		}
		return "/member/loginMemberOk";
	}
	//로그아웃
	@GetMapping("logoutMember")
	public String logout() {
		return "/member/logoutMember";
	}
	}
