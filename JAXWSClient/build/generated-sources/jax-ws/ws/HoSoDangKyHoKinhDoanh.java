
package ws;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for hoSoDangKyHoKinhDoanh complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="hoSoDangKyHoKinhDoanh">
 *   &lt;complexContent>
 *     &lt;extension base="{http://ws/}hoSo">
 *       &lt;sequence>
 *         &lt;element name="diaDiemKinhDoanh" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="idCongDan" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="idThongTin" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="list" type="{http://ws/}fileDinhKem" maxOccurs="unbounded" minOccurs="0"/>
 *         &lt;element name="moTaTaiLieu" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="ngayCoHieuLuc" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="ngayDangKy" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="ngayHetHieuLuc" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="soVonKinhDoanh" type="{http://www.w3.org/2001/XMLSchema}double"/>
 *         &lt;element name="tenHoKinhDoanh" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="tenNganhNgheKinhDoanh" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "hoSoDangKyHoKinhDoanh", propOrder = {
    "diaDiemKinhDoanh",
    "idCongDan",
    "idThongTin",
    "list",
    "moTaTaiLieu",
    "ngayCoHieuLuc",
    "ngayDangKy",
    "ngayHetHieuLuc",
    "soVonKinhDoanh",
    "tenHoKinhDoanh",
    "tenNganhNgheKinhDoanh"
})
public class HoSoDangKyHoKinhDoanh
    extends HoSo
{

    protected String diaDiemKinhDoanh;
    protected int idCongDan;
    protected int idThongTin;
    @XmlElement(nillable = true)
    protected List<FileDinhKem> list;
    protected String moTaTaiLieu;
    protected String ngayCoHieuLuc;
    protected String ngayDangKy;
    protected String ngayHetHieuLuc;
    protected double soVonKinhDoanh;
    protected String tenHoKinhDoanh;
    protected String tenNganhNgheKinhDoanh;

    /**
     * Gets the value of the diaDiemKinhDoanh property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDiaDiemKinhDoanh() {
        return diaDiemKinhDoanh;
    }

    /**
     * Sets the value of the diaDiemKinhDoanh property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDiaDiemKinhDoanh(String value) {
        this.diaDiemKinhDoanh = value;
    }

    /**
     * Gets the value of the idCongDan property.
     * 
     */
    public int getIdCongDan() {
        return idCongDan;
    }

    /**
     * Sets the value of the idCongDan property.
     * 
     */
    public void setIdCongDan(int value) {
        this.idCongDan = value;
    }

    /**
     * Gets the value of the idThongTin property.
     * 
     */
    public int getIdThongTin() {
        return idThongTin;
    }

    /**
     * Sets the value of the idThongTin property.
     * 
     */
    public void setIdThongTin(int value) {
        this.idThongTin = value;
    }

    /**
     * Gets the value of the list property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the list property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getList().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link FileDinhKem }
     * 
     * 
     */
    public List<FileDinhKem> getList() {
        if (list == null) {
            list = new ArrayList<FileDinhKem>();
        }
        return this.list;
    }

    /**
     * Gets the value of the moTaTaiLieu property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getMoTaTaiLieu() {
        return moTaTaiLieu;
    }

    /**
     * Sets the value of the moTaTaiLieu property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setMoTaTaiLieu(String value) {
        this.moTaTaiLieu = value;
    }

    /**
     * Gets the value of the ngayCoHieuLuc property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNgayCoHieuLuc() {
        return ngayCoHieuLuc;
    }

    /**
     * Sets the value of the ngayCoHieuLuc property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNgayCoHieuLuc(String value) {
        this.ngayCoHieuLuc = value;
    }

    /**
     * Gets the value of the ngayDangKy property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNgayDangKy() {
        return ngayDangKy;
    }

    /**
     * Sets the value of the ngayDangKy property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNgayDangKy(String value) {
        this.ngayDangKy = value;
    }

    /**
     * Gets the value of the ngayHetHieuLuc property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNgayHetHieuLuc() {
        return ngayHetHieuLuc;
    }

    /**
     * Sets the value of the ngayHetHieuLuc property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNgayHetHieuLuc(String value) {
        this.ngayHetHieuLuc = value;
    }

    /**
     * Gets the value of the soVonKinhDoanh property.
     * 
     */
    public double getSoVonKinhDoanh() {
        return soVonKinhDoanh;
    }

    /**
     * Sets the value of the soVonKinhDoanh property.
     * 
     */
    public void setSoVonKinhDoanh(double value) {
        this.soVonKinhDoanh = value;
    }

    /**
     * Gets the value of the tenHoKinhDoanh property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenHoKinhDoanh() {
        return tenHoKinhDoanh;
    }

    /**
     * Sets the value of the tenHoKinhDoanh property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenHoKinhDoanh(String value) {
        this.tenHoKinhDoanh = value;
    }

    /**
     * Gets the value of the tenNganhNgheKinhDoanh property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenNganhNgheKinhDoanh() {
        return tenNganhNgheKinhDoanh;
    }

    /**
     * Sets the value of the tenNganhNgheKinhDoanh property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenNganhNgheKinhDoanh(String value) {
        this.tenNganhNgheKinhDoanh = value;
    }

}
