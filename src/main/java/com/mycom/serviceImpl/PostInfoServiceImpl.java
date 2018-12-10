package com.mycom.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycom.mapper.IPostInfoDao;
import com.mycom.model.PostInfo;
import com.mycom.service.PostInfoService;

@Service
public class PostInfoServiceImpl implements PostInfoService{

	@Autowired
	IPostInfoDao dao;
	
	@Override
	public List<PostInfo> getPostList() {
		return dao.getPostList();
	}

}
