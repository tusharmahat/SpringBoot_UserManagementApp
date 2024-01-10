package com.takeo.entity;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;


import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import java.util.List;
import java.util.ArrayList;

//@Entity
//@Table(name = "User")
@Setter
@Getter
@NoArgsConstructor
public class User {
//	@Id
//	@Column(name = "uid")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int uid;
//	@Column(name = "fname")
	private String fname;
//	@Column(name = "lname")
	private String lname;
//	@Column(name = "email")
	private String email;
//	@Column(name = "uname")
	private String uname;
//	@Column(name = "password")
	private String password;
//	@Column(name = "meals")
	private List<String> meals = new ArrayList<>();
}
