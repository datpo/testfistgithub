
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for hoSo complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="hoSo">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="coQuanTiepNhan" type="{http://ws/}coQuanTiepNhan" minOccurs="0"/>
 *         &lt;element name="congDan" type="{http://ws/}congDan" minOccurs="0"/>
 *         &lt;element name="giayTo" type="{http://ws/}giayTo" minOccurs="0"/>
 *         &lt;element name="hoSoDangKyHoKinhDoanh" type="{http://ws/}hoSoDangKyHoKinhDoanh" minOccurs="0"/>
 *         &lt;element name="loaiHoSo" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="maHoSo" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="thongTinLienHe" type="{http://ws/}thongTinLienHe" minOccurs="0"/>
 *         &lt;element name="thongTinLienHeCongDan" type="{http://ws/}thongTinLienHe" minOccurs="0"/>
 *         &lt;element name="trangThaiHoSo" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="user" type="{http://ws/}userAccount" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "hoSo", propOrder = {
    "coQuanTiepNhan",
    "congDan",
    "giayTo",
    "hoSoDangKyHoKinhDoanh",
    "loaiHoSo",
    "maHoSo",
    "thongTinLienHe",
    "thongTinLienHeCongDan",
    "trangThaiHoSo",
    "user"
})
@XmlSeeAlso({
    HoSoDangKyHoKinhDoanh.class
})
public abstract class HoSo {

    protected CoQuanTiepNhan coQuanTiepNhan;
    protected CongDan congDan;
    protected GiayTo giayTo;
    protected HoSoDangKyHoKinhDoanh hoSoDangKyHoKinhDoanh;
    protected String loaiHoSo;
    protected int maHoSo;
    protected ThongTinLienHe thongTinLienHe;
    protected ThongTinLienHe thongTinLienHeCongDan;
    protected String trangThaiHoSo;
    protected UserAccount user;

    /**
     * Gets the value of the coQuanTiepNhan property.
     * 
     * @return
     *     possible object is
     *     {@link CoQuanTiepNhan }
     *     
     */
    public CoQuanTiepNhan getCoQuanTiepNhan() {
        return coQuanTiepNhan;
    }

    /**
     * Sets the value of the coQuanTiepNhan property.
     * 
     * @param value
     *     allowed object is
     *     {@link CoQuanTiepNhan }
     *     
     */
    public void setCoQuanTiepNhan(CoQuanTiepNhan value) {
        this.coQuanTiepNhan = value;
    }

    /**
     * Gets the value of the congDan property.
     * 
     * @return
     *     possible object is
     *     {@link CongDan }
     *     
     */
    public CongDan getCongDan() {
        return congDan;
    }

    /**
     * Sets the value of the congDan property.
     * 
     * @param value
     *     allowed object is
     *     {@link CongDan }
     *     
     */
    public void setCongDan(CongDan value) {
        this.congDan = value;
    }

    /**
     * Gets the value of the giayTo property.
     * 
     * @return
     *     possible object is
     *     {@link GiayTo }
     *     
     */
    public GiayTo getGiayTo() {
        return giayTo;
    }

    /**
     * Sets the value of the giayTo property.
     * 
     * @param value
     *     allowed object is
     *     {@link GiayTo }
     *     
     */
    public void setGiayTo(GiayTo value) {
        this.giayTo = value;
    }

    /**
     * Gets the value of the hoSoDangKyHoKinhDoanh property.
     * 
     * @return
     *     possible object is
     *     {@link HoSoDangKyHoKinhDoanh }
     *     
     */
    public HoSoDangKyHoKinhDoanh getHoSoDangKyHoKinhDoanh() {
        return hoSoDangKyHoKinhDoanh;
    }

    /**
     * Sets the value of the hoSoDangKyHoKinhDoanh property.
     * 
     * @param value
     *     allowed object is
     *     {@link HoSoDangKyHoKinhDoanh }
     *     
     */
    public void setHoSoDangKyHoKinhDoanh(HoSoDangKyHoKinhDoanh value) {
        this.hoSoDangKyHoKinhDoanh = value;
    }

    /**
     * Gets the value of the loaiHoSo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLoaiHoSo() {
        return loaiHoSo;
    }

    /**
     * Sets the value of the loaiHoSo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLoaiHoSo(String value) {
        this.loaiHoSo = value;
    }

    /**
     * Gets the value of the maHoSo property.
     * 
     */
    public int getMaHoSo() {
        return maHoSo;
    }

    /**
     * Sets the value of the maHoSo property.
     * 
     */
    public void setMaHoSo(int value) {
        this.maHoSo = value;
    }

    /**
     * Gets the value of the thongTinLienHe property.
     * 
     * @return
     *     possible object is
     *     {@link ThongTinLienHe }
     *     
     */
    public ThongTinLienHe getThongTinLienHe() {
        return thongTinLienHe;
    }

    /**
     * Sets the value of the thongTinLienHe property.
     * 
     * @param value
     *     allowed object is
     *     {@link ThongTinLienHe }
     *     
     */
    public void setThongTinLienHe(ThongTinLienHe value) {
        this.thongTinLienHe = value;
    }

    /**
     * Gets the value of the thongTinLienHeCongDan property.
     * 
     * @return
     *     possible object is
     *     {@link ThongTinLienHe }
     *     
     */
    public ThongTinLienHe getThongTinLienHeCongDan() {
        return thongTinLienHeCongDan;
    }

    /**
     * Sets the value of the thongTinLienHeCongDan property.
     * 
     * @param value
     *     allowed object is
     *     {@link ThongTinLienHe }
     *     
     */
    public void setThongTinLienHeCongDan(ThongTinLienHe value) {
        this.thongTinLienHeCongDan = value;
    }

    /**
     * Gets the value of the trangThaiHoSo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTrangThaiHoSo() {
        return trangThaiHoSo;
    }

    /**
     * Sets the value of the trangThaiHoSo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTrangThaiHoSo(String value) {
        this.trangThaiHoSo = value;
    }

    /**
     * Gets the value of the user property.
     * 
     * @return
     *     possible object is
     *     {@link UserAccount }
     *     
     */
    public UserAccount getUser() {
        return user;
    }

    /**
     * Sets the value of the user property.
     * 
     * @param value
     *     allowed object is
     *     {@link UserAccount }
     *     
     */
    public void setUser(UserAccount value) {
        this.user = value;
    }

}
