package com.site.itk_project.vo;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BoardVo {
	private int bid;
	private String btitle;
	private String bcontent;
	private int bgroup;
	private int bstep;
	private int bindent;
	private String bupload;
	private String bdate;
	private int member_idx;
}
