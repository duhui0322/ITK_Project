package com.site.itk_project.service;

import java.util.Map;

import com.site.itk_project.vo.BoardVo;

public interface BoardService {

	void writeBoard(BoardVo boardVo);

	Map<String, Object> selectBoard();

	Map<String, Object> selectBordView(int bid);

}
