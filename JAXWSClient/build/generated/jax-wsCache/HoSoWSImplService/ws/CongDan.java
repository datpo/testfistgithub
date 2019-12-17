
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for congDan complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="congDan">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="diaChiTamTru" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="diaChiThuongTru" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="gioiTinh" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="idCongDan" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="idThongTinLienHe" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="ngaySinh" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="quocTich" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="tenCongDan" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "congDan", propOrder = {
    "diaChiTamTru",
    "diaChiThuongTru",
    "gioiTinh",
    "idCongDan",
    "idThongTinLienHe",
    "ngaySinh",
    "quocTich",
    "tenCongDan"
})
public class CongDan {

    protected String diaChiTamTru;
    protected String diaChiThuongTru;
    protected String gioiTinh;
    protected int idCongDan;
    protected int idThongTinLienHe;
    protected String ngaySinh;
    protected String quocTich;
    protected String tenCongDan;

    /**
     * Gets the value of the diaChiTamTru property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDiaChiTamTru() {
        return diaChiTamTru;
    }

    /**
     * Sets the value of the diaChiTamTru property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDiaChiTamTru(String value) {
        this.diaChiTamTru = value;
    }

    /**
     * Gets the value of the diaChiThuongTru property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDiaChiThuongTru() {
        return diaChiThuongTru;
    }

    /**
     * Sets the value of the diaChiThuongTru property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDiaChiThuongTru(String value) {
        this.diaChiThuongTru = value;
    }

    /**
     * Gets the value of the gioiTinh property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getGioiTinh() {
        return gioiTinh;
    }

    /**
     * Sets the value of the gioiTinh property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setGioiTinh(String value) {
        this.gioiTinh = value;
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
     * Gets the value of the idThongTinLienHe property.
     * 
     */
    public int getIdThongTinLienHe() {
        return idThongTinLienHe;
    }

    /**
     * Sets the value of the idThongTinLienHe property.
     * 
     */
    public void setIdThongTinLienHe(int value) {
        this.idThongTinLienHe = value;
    }

    /**
     * Gets the value of the ngaySinh property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNgaySinh() {
        return ngaySinh;
    }

    /**
     * Sets the value of the ngaySinh property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNgaySinh(String value) {
        this.ngaySinh = value;
    }

    /**
     * Gets the value of the quocTich property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getQuocTich() {
        return quocTich;
    }

    /**
     * Sets the value of the quocTich property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setQuocTich(String value) {
        this.quocTich = value;
    }

    /**
     * Gets the value of the tenCongDan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenCongDan() {
        return tenCongDan;
    }

    /**
     * Sets the value of the tenCongDan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenCongDan(String value) {
        this.tenCongDan = value;
    }

}
