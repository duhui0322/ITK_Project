package com.site.itk_project.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MemberVo {
	
	private int member_idx;
	private String member_id;
	private String member_pw;
	private String member_name;
	private String member_mileage;
	private String check_member;
}
