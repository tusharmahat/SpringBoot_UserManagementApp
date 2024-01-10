package com.takeo.service;

import java.util.List;

import com.takeo.entity.User;

public interface UserService {
	public boolean saveUser(User user);

	public List<User> getAllStudents();

	public User getUserById(int uid);

	public boolean updateUser(User user);

	public boolean deleteUser(int uid);

}
