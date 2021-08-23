package com.site.itk_project.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.itk_project.mapper.BoardMapper;
import com.site.itk_project.vo.BBean;
import com.site.itk_project.vo.BoardVo;

@Service
public class BoardServiceImpl implements BoardService {
	
	@Autowired
	BoardMapper boardMapper;

	@Override
	public void writeBoard(BoardVo boardVo) {
		boardMapper.writeBoard(boardVo);
	}

	@Override
	public Map<String, Object> selectBoard() {
		Map<String, Object> map = new HashMap<String,Object>();
		ArrayList<BBean> list = boardMapper.selectBoard();
		map.put("list", list);
		return map;
		
	}
}
