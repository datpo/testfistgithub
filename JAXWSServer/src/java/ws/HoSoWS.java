/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Entities.HoSo;
import Entities.HoSoDangKyHoKinhDoanh;
import java.util.List;

import javax.jws.WebMethod;
import javax.jws.WebService;

/**
 *
 * @author datpo_000
 */
@WebService
public interface HoSoWS {
    @WebMethod
    public String nopHoSo(HoSo hoSo);
    
    @WebMethod
    public HoSo xemHoSo(int maHoSo, String loaiHoSo);
    
    @WebMethod
    public List<HoSoDangKyHoKinhDoanh> layListHoSo();
    @WebMethod
    public String xoaHoSo(int maHoSo);
}
