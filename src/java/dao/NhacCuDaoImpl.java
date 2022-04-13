/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import com.mysql.jdbc.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.DanhSach;
import model.NhacCu;

/**
 *
 * @author bin31122000
 */
public class NhacCuDaoImpl implements NhacCuDao{

    static {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
        }
    }
    
    private Connection getConnection() throws SQLException{
        return DriverManager.getConnection("jdbc:mysql://localhost:3306/quanlynhaccu",
                "root", "");
    }
    
    private void closeConnection(Connection connection){
        if(connection == null){
            return;
        }
        try {
            connection.close();
        } catch (SQLException ex) {
        }
    }
    
    public List<NhacCu> findAllNC(){
        List<NhacCu> rs = new ArrayList<NhacCu>();
        String sql = "select * from nhaccu";
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                NhacCu nc = new NhacCu();
                nc.setManc(resultSet.getString("manhaccu"));
                nc.setTennc(resultSet.getString("tennhaccu"));
                nc.setGianc(resultSet.getDouble("gia"));
                nc.setNgayTaonc(resultSet.getString("ngaytao"));
                nc.setTrangThai(resultSet.getBoolean("trangthai"));
                nc.setMaLoai(resultSet.getString("maloainhaccu"));
                nc.setHinhAnh(resultSet.getString("hinhanh"));
                rs.add(nc);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
        return rs;
    }
    
    
    public List<NhacCu> findAllNCByTheLoai(String id){
        List<NhacCu> rs = new ArrayList<NhacCu>();
        String sql = "select * from nhaccu where maloainhaccu = ?";
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                NhacCu nc = new NhacCu();
                nc.setManc(resultSet.getString("manhaccu"));
                nc.setTennc(resultSet.getString("tennhaccu"));
                nc.setGianc(resultSet.getDouble("gia"));
                nc.setNgayTaonc(resultSet.getString("ngaytao"));
                nc.setTrangThai(resultSet.getBoolean("trangthai"));
                nc.setMaLoai(resultSet.getString("maloainhaccu"));
                nc.setHinhAnh(resultSet.getString("hinhanh"));
                rs.add(nc);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
        return rs;
    }
    @Override
    public List<NhacCu> searchNCByKW(String kw){
        List<NhacCu> rs = new ArrayList<NhacCu>();
        String sql = "select * from nhaccu where tennhaccu like '%" + kw.trim() + "%'";
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                NhacCu nc = new NhacCu();
                nc.setManc(resultSet.getString("manhaccu"));
                nc.setTennc(resultSet.getString("tennhaccu"));
                nc.setGianc(resultSet.getDouble("gia"));
                nc.setNgayTaonc(resultSet.getString("ngaytao"));
                nc.setTrangThai(resultSet.getBoolean("trangthai"));
                nc.setMaLoai(resultSet.getString("maloainhaccu"));
                nc.setHinhAnh(resultSet.getString("hinhanh"));
                rs.add(nc);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
        return rs;
    }
    
    
    public List<DanhSach> findAllDS(){
        List<DanhSach> rs = new ArrayList<>();
        String sql = "select * from danhsach";
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()) {
                DanhSach ds = new DanhSach();
                ds.setMa(resultSet.getString("maloainhaccu"));
                ds.setTen(resultSet.getString("tenloainhaccu"));
                rs.add(ds);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
        return rs;
    }
    
    
    public void insert(NhacCu nc){
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement("insert into nhaccu(manhaccu,tennhaccu,gia,ngaytao,trangthai,maloainhaccu,hinhanh) values(?,?,?,?,?,?,?)",Statement.RETURN_GENERATED_KEYS);
            statement.setString(1, nc.getManc());
            statement.setString(2, nc.getTennc());
            statement.setDouble(3, nc.getGianc());
            statement.setString(4, nc.getNgayTaonc());
            statement.setBoolean(5, nc.isTrangThai());
            statement.setString(6, nc.getMaLoai());
            statement.setString(7, nc.getHinhAnh());
            statement.execute();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
    }
    
    
    public void update(NhacCu nc){
        
    }
    
    public void delete(String manc){
        Connection connection = null;
        try {
            connection = getConnection();
            PreparedStatement statement = connection.prepareStatement("delete from nhaccu where manhaccu=?");
            statement.setString(1, manc);
            statement.execute();
        } catch (SQLException ex) {
            ex.printStackTrace();
        }finally{
            closeConnection(connection);
        }
    }
    
    public static void main(String[] args) {
        NhacCuDao dao = new NhacCuDaoImpl();
        List<DanhSach> list = dao.findAllDS();
        System.out.println(list);
    }

    
}
