package com.test.mvc;

public class storeDTO
{
	private String st_num, st_name, main_photo_num;
	private double star_score_avg;
	private int rv_count;
	public String getSt_num()
	{
		return st_num;
	}
	public void setSt_num(String st_num)
	{
		this.st_num = st_num;
	}
	public String getSt_name()
	{
		return st_name;
	}
	public void setSt_name(String st_name)
	{
		this.st_name = st_name;
	}
	public String getMain_photo_num()
	{
		return main_photo_num;
	}
	public void setMain_photo_num(String main_photo_num)
	{
		this.main_photo_num = main_photo_num;
	}
	public double getStar_score_avg()
	{
		return star_score_avg;
	}
	public void setStar_score_avg(double star_score_avg)
	{
		this.star_score_avg = star_score_avg;
	}
	public int getRv_count()
	{
		return rv_count;
	}
	public void setRv_count(int rv_count)
	{
		this.rv_count = rv_count;
	}
	
	
}
