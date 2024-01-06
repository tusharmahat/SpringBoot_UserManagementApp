package com.takeo.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.List;
import java.util.ArrayList;

@Setter
@Getter
@NoArgsConstructor
public class User {
	private String fname;
	private String lname;
	private String gender;
	private List<String> meals=new ArrayList<>();
}
