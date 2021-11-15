/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author bin31122000
 */
public class NhacCu {
    private String manc;
    private String tennc;
    private double gianc;
    private String ngayTaonc;
    private boolean trangThai;
    private String maLoai;
    private String hinhAnh;

    public String getManc() {
        return manc;
    }

    public void setManc(String manc) {
        this.manc = manc;
    }

    public String getTennc() {
        return tennc;
    }

    public void setTennc(String tennc) {
        this.tennc = tennc;
    }

    public double getGianc() {
        return gianc;
    }

    public void setGianc(double gianc) {
        this.gianc = gianc;
    }

    public String getNgayTaonc() {
        return ngayTaonc;
    }

    public void setNgayTaonc(String ngayTaonc) {
        this.ngayTaonc = ngayTaonc;
    }

    public boolean isTrangThai() {
        return trangThai;
    }

    public void setTrangThai(boolean trangThai) {
        this.trangThai = trangThai;
    }

    public String getMaLoai() {
        return maLoai;
    }

    public void setMaLoai(String maLoai) {
        this.maLoai = maLoai;
    }


    public String getHinhAnh() {
        return hinhAnh;
    }

    public void setHinhAnh(String hinhAnh) {
        this.hinhAnh = hinhAnh;
    }

    @Override
    public String toString() {
        return "Mã nhạc cụ : " + manc + " Tên nhạc cụ : " + tennc + " Giá nhạc cụ : " + gianc + " Ngày tạo : " + ngayTaonc + " Trạng thái " + (trangThai ? "Còn" : "Hết") + "Mã loại nhạc cụ " + maLoai + " Hình ảnh :" + hinhAnh ;
    }
    
    
}
