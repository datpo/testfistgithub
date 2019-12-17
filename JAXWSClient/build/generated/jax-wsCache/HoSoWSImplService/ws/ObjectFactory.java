
package ws;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the ws package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {

    private final static QName _DangNhapResponse_QNAME = new QName("http://ws/", "dangNhapResponse");
    private final static QName _NopHoSoResponse_QNAME = new QName("http://ws/", "nopHoSoResponse");
    private final static QName _XoaHoSo_QNAME = new QName("http://ws/", "xoaHoSo");
    private final static QName _LayListHoSo_QNAME = new QName("http://ws/", "layListHoSo");
    private final static QName _XemHoSo_QNAME = new QName("http://ws/", "xemHoSo");
    private final static QName _XemHoSoResponse_QNAME = new QName("http://ws/", "xemHoSoResponse");
    private final static QName _NopHoSo_QNAME = new QName("http://ws/", "nopHoSo");
    private final static QName _DangNhap_QNAME = new QName("http://ws/", "dangNhap");
    private final static QName _XoaHoSoResponse_QNAME = new QName("http://ws/", "xoaHoSoResponse");
    private final static QName _LayListHoSoResponse_QNAME = new QName("http://ws/", "layListHoSoResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ws
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link DangNhapResponse }
     * 
     */
    public DangNhapResponse createDangNhapResponse() {
        return new DangNhapResponse();
    }

    /**
     * Create an instance of {@link NopHoSoResponse }
     * 
     */
    public NopHoSoResponse createNopHoSoResponse() {
        return new NopHoSoResponse();
    }

    /**
     * Create an instance of {@link XoaHoSo }
     * 
     */
    public XoaHoSo createXoaHoSo() {
        return new XoaHoSo();
    }

    /**
     * Create an instance of {@link LayListHoSo }
     * 
     */
    public LayListHoSo createLayListHoSo() {
        return new LayListHoSo();
    }

    /**
     * Create an instance of {@link XemHoSo }
     * 
     */
    public XemHoSo createXemHoSo() {
        return new XemHoSo();
    }

    /**
     * Create an instance of {@link XemHoSoResponse }
     * 
     */
    public XemHoSoResponse createXemHoSoResponse() {
        return new XemHoSoResponse();
    }

    /**
     * Create an instance of {@link NopHoSo }
     * 
     */
    public NopHoSo createNopHoSo() {
        return new NopHoSo();
    }

    /**
     * Create an instance of {@link DangNhap }
     * 
     */
    public DangNhap createDangNhap() {
        return new DangNhap();
    }

    /**
     * Create an instance of {@link XoaHoSoResponse }
     * 
     */
    public XoaHoSoResponse createXoaHoSoResponse() {
        return new XoaHoSoResponse();
    }

    /**
     * Create an instance of {@link LayListHoSoResponse }
     * 
     */
    public LayListHoSoResponse createLayListHoSoResponse() {
        return new LayListHoSoResponse();
    }

    /**
     * Create an instance of {@link CoQuanTiepNhan }
     * 
     */
    public CoQuanTiepNhan createCoQuanTiepNhan() {
        return new CoQuanTiepNhan();
    }

    /**
     * Create an instance of {@link GiayTo }
     * 
     */
    public GiayTo createGiayTo() {
        return new GiayTo();
    }

    /**
     * Create an instance of {@link HoSoDangKyHoKinhDoanh }
     * 
     */
    public HoSoDangKyHoKinhDoanh createHoSoDangKyHoKinhDoanh() {
        return new HoSoDangKyHoKinhDoanh();
    }

    /**
     * Create an instance of {@link UserAccount }
     * 
     */
    public UserAccount createUserAccount() {
        return new UserAccount();
    }

    /**
     * Create an instance of {@link CongDan }
     * 
     */
    public CongDan createCongDan() {
        return new CongDan();
    }

    /**
     * Create an instance of {@link ThongTinLienHe }
     * 
     */
    public ThongTinLienHe createThongTinLienHe() {
        return new ThongTinLienHe();
    }

    /**
     * Create an instance of {@link FileDinhKem }
     * 
     */
    public FileDinhKem createFileDinhKem() {
        return new FileDinhKem();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DangNhapResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "dangNhapResponse")
    public JAXBElement<DangNhapResponse> createDangNhapResponse(DangNhapResponse value) {
        return new JAXBElement<DangNhapResponse>(_DangNhapResponse_QNAME, DangNhapResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link NopHoSoResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "nopHoSoResponse")
    public JAXBElement<NopHoSoResponse> createNopHoSoResponse(NopHoSoResponse value) {
        return new JAXBElement<NopHoSoResponse>(_NopHoSoResponse_QNAME, NopHoSoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link XoaHoSo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "xoaHoSo")
    public JAXBElement<XoaHoSo> createXoaHoSo(XoaHoSo value) {
        return new JAXBElement<XoaHoSo>(_XoaHoSo_QNAME, XoaHoSo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link LayListHoSo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "layListHoSo")
    public JAXBElement<LayListHoSo> createLayListHoSo(LayListHoSo value) {
        return new JAXBElement<LayListHoSo>(_LayListHoSo_QNAME, LayListHoSo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link XemHoSo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "xemHoSo")
    public JAXBElement<XemHoSo> createXemHoSo(XemHoSo value) {
        return new JAXBElement<XemHoSo>(_XemHoSo_QNAME, XemHoSo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link XemHoSoResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "xemHoSoResponse")
    public JAXBElement<XemHoSoResponse> createXemHoSoResponse(XemHoSoResponse value) {
        return new JAXBElement<XemHoSoResponse>(_XemHoSoResponse_QNAME, XemHoSoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link NopHoSo }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "nopHoSo")
    public JAXBElement<NopHoSo> createNopHoSo(NopHoSo value) {
        return new JAXBElement<NopHoSo>(_NopHoSo_QNAME, NopHoSo.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link DangNhap }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "dangNhap")
    public JAXBElement<DangNhap> createDangNhap(DangNhap value) {
        return new JAXBElement<DangNhap>(_DangNhap_QNAME, DangNhap.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link XoaHoSoResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "xoaHoSoResponse")
    public JAXBElement<XoaHoSoResponse> createXoaHoSoResponse(XoaHoSoResponse value) {
        return new JAXBElement<XoaHoSoResponse>(_XoaHoSoResponse_QNAME, XoaHoSoResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link LayListHoSoResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "layListHoSoResponse")
    public JAXBElement<LayListHoSoResponse> createLayListHoSoResponse(LayListHoSoResponse value) {
        return new JAXBElement<LayListHoSoResponse>(_LayListHoSoResponse_QNAME, LayListHoSoResponse.class, null, value);
    }

}
