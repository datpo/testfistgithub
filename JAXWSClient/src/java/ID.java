/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author datpo_000
 */
public class ID {
    public volatile static int maThongTinCongDan = 122;
    public volatile static int maCongDan = 122;
    public volatile static int maGiayTo = 122;
    public volatile static int maThongTinHoKinhDoanh = 322;
    public volatile static int maHoSo = 122;
    public volatile static int maTaiLieu = 122;
    
    public static int getMaThongTinCongDan(){
        return ++maThongTinCongDan;
    }
    public static int getMaCongDan(){
        return ++maCongDan;
    }
    public static int getMaGiayTo(){
        return ++maGiayTo;
    }
    public static int getMaThongTinHoKinhDoanh(){
        return ++maThongTinHoKinhDoanh;
    }
    public static int getMaHoSo(){
        return ++maHoSo;
    }
    public static int getMaTaiLieu(){
        return ++maTaiLieu;
    }
    
}
