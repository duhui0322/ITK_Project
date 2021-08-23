package com.site.itk_project.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.site.itk_project.service.BoardService;
import com.site.itk_project.vo.BoardVo;

@Controller
@RequestMapping("board/")
public class BoardContoller {
	@Autowired
	BoardService boardService;
	
	//게시판 보여주기-----------------------------------------
	@GetMapping("noticeBoard")
	public String noticeBoard(Model model) {
		Map<String,Object> map = boardService.selectBoard();
		model.addAttribute("map",map);
		return "/board/noticeBoard";
	}
	
	//게시판 쓰기 페이지--------------------
	@GetMapping("writeBoard")
	public String writeBoard() {
		return "/board/writeBoard";
	}
	@PostMapping("writeBoard")
	public String writeBoardOk(BoardVo boardVo) {
		boardService.writeBoard(boardVo);
		return "redirect:noticeBoard";
	}
	
	//게시판 View 페이지-----------------------------
	@GetMapping("boardView")
	public String boardView(@RequestParam int bid,Model model) {
		Map<String, Object> map = boardService.selectBordView(bid);
		model.addAttribute("map",map);
		return "/board/boardView";
	}
}
