/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import model.DanhSach;
import model.NhacCu;

/**
 *
 * @author bin31122000
 */
public interface NhacCuDao {
    public List<NhacCu> findAllNC();
    public List<NhacCu> findAllNCByTheLoai(String id);
    public List<NhacCu> searchNCByKW(String kw);
    public List<DanhSach> findAllDS();
    public void insert(NhacCu nc);
    public void update(NhacCu nc);
    public void delete(String manc);
}
