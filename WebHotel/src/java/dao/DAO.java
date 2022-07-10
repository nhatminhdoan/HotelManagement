/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connect.DBConnect;
import entity.Room;
import entity.RoomType;
import entity.Roomdetail;
import entity.ServiceType;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Nathenial
 */
public class DAO {
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public List<RoomType> getAllTypeRoom(){
        List<RoomType> list = new ArrayList<>();
        String query = "select * from RoomType";
        try {
            con = new DBConnect().getConnection();
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {                
                list.add(new RoomType(rs.getInt(1), rs.getString(2), rs.getString(3)));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<ServiceType> getAllTypeService(){
        List<ServiceType> list = new ArrayList<>();
        String query = "select * from ServiceType";
        try {
            con = new DBConnect().getConnection();
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {                
                list.add(new ServiceType(rs.getInt(1), rs.getString(2), rs.getString(3)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
    
    public List<Room> getAllRoom(){
        List<Room> list = new ArrayList<>();
        String query = "select r.rid,r.urlimage1, rt.roomType,r.peopleNumber,r.rankofRoom,r.bedNumber,r.priceRoom,r.describle from Room as r INNER JOIN RoomType as rt on r.rtid=rt.rtid where rstatus = 'Available'";
        try {
            con = new DBConnect().getConnection();
            ps = con.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {                
                list.add(new Room(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getString(5), rs.getInt(6), rs.getDouble(7), rs.getString(8)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public List<Room> getRoomByID(String rid){
        List<Room> list = new ArrayList<>();
        String query = "select r.rid,r.urlimage1, rt.roomType,r.peopleNumber,r.rankofRoom,r.bedNumber,r.priceRoom,r.describle from Room as r INNER JOIN RoomType as rt on r.rtid=rt.rtid where rstatus = 'Available' and rt.rtid = ?";
        try {
            con = new DBConnect().getConnection();
            ps = con.prepareStatement(query);
            ps.setString(1, rid);
            rs = ps.executeQuery();
            while (rs.next()) {                
                list.add(new Room(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getString(5), rs.getInt(6), rs.getDouble(7), rs.getString(8)));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public Roomdetail getRoomDetailByRID(String rid){
        String query = "select r.urlimage1,r.urlimage2,r.urlimage3, rt.roomType,r.peopleNumber,r.rankofRoom,r.bedNumber,r.priceRoom,r.describle from Room as r INNER JOIN RoomType as rt on r.rtid=rt.rtid where rstatus = 'Available' and r.rid = ?";
        try {
            con = new DBConnect().getConnection();
            ps = con.prepareStatement(query);
            ps.setString(1, rid);
            rs = ps.executeQuery();
            while (rs.next()) {                
                return new Roomdetail(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getInt(5), rs.getString(6), rs.getInt(7), rs.getDouble(8), rs.getString(9));
            }
        } catch (Exception e) {
        }
        return null;
    }
    
    public static void main(String[] args) {
        DAO dao = new DAO();
//        List<RoomType> list = dao.getAllTypeRoom();
        List<ServiceType> list = dao.getAllTypeService();
        List<Room> listR = dao.getRoomByID("1");
        Roomdetail listrd = dao.getRoomDetailByRID("1");
        
        
//        for (ServiceType serviceType : list) {
//            System.out.println(serviceType);
//        }
        for (Room room : listR) {
            System.out.println(room);
        }
//          for (RoomType roomType : list) {
//              System.out.println(roomType);
//        }
    }
}
