package com.dz.entity;

import java.sql.Date;

import com.sun.org.apache.commons.digester.rss.Image;

public class House {

	private int fid;
	private String fname;
	private String fdizhi;
	private Date fruzhu;
	private Date ftuifang;
	private int ftuikuanri;
	private int fyuezu;
	private int fzhufou;
	private Image fimage1;
	private Image fImage2;
	
	public int getFid() {
		return fid;
	}
	public void setFid(int fid) {
		this.fid = fid;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getFdizhi() {
		return fdizhi;
	}
	public void setFdizhi(String fdizhi) {
		this.fdizhi = fdizhi;
	}
	public Date getFruzhu() {
		return fruzhu;
	}
	public void setFruzhu(Date fruzhu) {
		this.fruzhu = fruzhu;
	}
	public Date getFtuifang() {
		return ftuifang;
	}
	public void setFtuifang(Date ftuifang) {
		this.ftuifang = ftuifang;
	}
	public int getFtuikuanri() {
		return ftuikuanri;
	}
	public void setFtuikuanri(int ftuikuanri) {
		this.ftuikuanri = ftuikuanri;
	}
	public int getFyuezu() {
		return fyuezu;
	}
	public void setFyuezu(int fyuezu) {
		this.fyuezu = fyuezu;
	}
	public int getFzhufou() {
		return fzhufou;
	}
	public void setFzhufou(int fzhufou) {
		this.fzhufou = fzhufou;
	}
	public Image getFimage1() {
		return fimage1;
	}
	public void setFimage1(Image fimage1) {
		this.fimage1 = fimage1;
	}
	public Image getfImage2() {
		return fImage2;
	}
	public void setfImage2(Image fImage2) {
		this.fImage2 = fImage2;
	}
	
}
