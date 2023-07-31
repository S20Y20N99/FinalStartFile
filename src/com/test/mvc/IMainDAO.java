package com.test.mvc;

import java.util.ArrayList;

public interface IMainDAO
{
	// 해당하는 ST_NUM 의 가게정보 리스트 출력 메소드
	public ArrayList<storeDTO> getStoreList();
	
	// IbmatKeyword 겹치는 5개의 가게 리스트 출력 메소드
	public ArrayList<String> getIbmatStNumber();
	
	// 찜 겹치는 5개의 가게 리스트 출력 메소드
	public ArrayList<String> getJjimStNumber();
	
	// 추천 5개의 가게 리스트 출력 메소드
	public ArrayList<String> getHotStNumber();
	
	// 검색 후 가게정보 리스트 출력 메소드
	public ArrayList<storeDTO> getStoreSearchList();
}