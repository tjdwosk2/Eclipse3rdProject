package com.ict.homepage.model.service;

import java.util.List;

import com.ict.homepage.model.vo.notification_VO;
import com.ict.homepage.model.vo.homepage_VO;

public interface homepage_Service {

	List<homepage_VO> homepageList();
	int homepageInsert(homepage_VO hvo);
	String getHashForRoomMake(String hash);
	List<notification_VO> alarmList();
	public int getUserIdx(String hash);
	public int createRoomNoti(notification_VO avo);
	
}
