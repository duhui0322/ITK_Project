package com.site.itk_project.mapper;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.site.itk_project.vo.BBean;
import com.site.itk_project.vo.BoardVo;

@Mapper
public interface BoardMapper {

	void writeBoard(BoardVo boardVo);

	ArrayList<BBean> selectBoard();

	BBean selectBoardView(int bid);

}
