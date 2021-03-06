
package ws;

import java.util.List;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.ws.Action;
import javax.xml.ws.RequestWrapper;
import javax.xml.ws.ResponseWrapper;


/**
 * This class was generated by the JAX-WS RI.
 * JAX-WS RI 2.2.10-b140803.1500
 * Generated source version: 2.2
 * 
 */
@WebService(name = "HoSoWS", targetNamespace = "http://ws/")
@XmlSeeAlso({
    ObjectFactory.class
})
public interface HoSoWS {


    /**
     * 
     * @return
     *     returns java.util.List<ws.HoSoDangKyHoKinhDoanh>
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "layListHoSo", targetNamespace = "http://ws/", className = "ws.LayListHoSo")
    @ResponseWrapper(localName = "layListHoSoResponse", targetNamespace = "http://ws/", className = "ws.LayListHoSoResponse")
    @Action(input = "http://ws/HoSoWS/layListHoSoRequest", output = "http://ws/HoSoWS/layListHoSoResponse")
    public List<HoSoDangKyHoKinhDoanh> layListHoSo();

    /**
     * 
     * @param arg1
     * @param arg0
     * @return
     *     returns ws.HoSo
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "xemHoSo", targetNamespace = "http://ws/", className = "ws.XemHoSo")
    @ResponseWrapper(localName = "xemHoSoResponse", targetNamespace = "http://ws/", className = "ws.XemHoSoResponse")
    @Action(input = "http://ws/HoSoWS/xemHoSoRequest", output = "http://ws/HoSoWS/xemHoSoResponse")
    public HoSo xemHoSo(
        @WebParam(name = "arg0", targetNamespace = "")
        int arg0,
        @WebParam(name = "arg1", targetNamespace = "")
        String arg1);

    /**
     * 
     * @param arg0
     * @return
     *     returns java.lang.String
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "nopHoSo", targetNamespace = "http://ws/", className = "ws.NopHoSo")
    @ResponseWrapper(localName = "nopHoSoResponse", targetNamespace = "http://ws/", className = "ws.NopHoSoResponse")
    @Action(input = "http://ws/HoSoWS/nopHoSoRequest", output = "http://ws/HoSoWS/nopHoSoResponse")
    public String nopHoSo(
        @WebParam(name = "arg0", targetNamespace = "")
        HoSo arg0);

    /**
     * 
     * @param arg0
     * @return
     *     returns java.lang.String
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "xoaHoSo", targetNamespace = "http://ws/", className = "ws.XoaHoSo")
    @ResponseWrapper(localName = "xoaHoSoResponse", targetNamespace = "http://ws/", className = "ws.XoaHoSoResponse")
    @Action(input = "http://ws/HoSoWS/xoaHoSoRequest", output = "http://ws/HoSoWS/xoaHoSoResponse")
    public String xoaHoSo(
        @WebParam(name = "arg0", targetNamespace = "")
        int arg0);

}
