
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for fileDinhKem complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="fileDinhKem">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="hinhAnh" type="{http://www.w3.org/2001/XMLSchema}anyType" minOccurs="0"/>
 *         &lt;element name="idHoSoHoKinhDoanh" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="idTaiLieu" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="lichSuPhienBan" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="tenTaiLieu" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "fileDinhKem", propOrder = {
    "hinhAnh",
    "idHoSoHoKinhDoanh",
    "idTaiLieu",
    "lichSuPhienBan",
    "tenTaiLieu"
})
public class FileDinhKem {

    protected Object hinhAnh;
    protected int idHoSoHoKinhDoanh;
    protected int idTaiLieu;
    protected String lichSuPhienBan;
    protected String tenTaiLieu;

    /**
     * Gets the value of the hinhAnh property.
     * 
     * @return
     *     possible object is
     *     {@link Object }
     *     
     */
    public Object getHinhAnh() {
        return hinhAnh;
    }

    /**
     * Sets the value of the hinhAnh property.
     * 
     * @param value
     *     allowed object is
     *     {@link Object }
     *     
     */
    public void setHinhAnh(Object value) {
        this.hinhAnh = value;
    }

    /**
     * Gets the value of the idHoSoHoKinhDoanh property.
     * 
     */
    public int getIdHoSoHoKinhDoanh() {
        return idHoSoHoKinhDoanh;
    }

    /**
     * Sets the value of the idHoSoHoKinhDoanh property.
     * 
     */
    public void setIdHoSoHoKinhDoanh(int value) {
        this.idHoSoHoKinhDoanh = value;
    }

    /**
     * Gets the value of the idTaiLieu property.
     * 
     */
    public int getIdTaiLieu() {
        return idTaiLieu;
    }

    /**
     * Sets the value of the idTaiLieu property.
     * 
     */
    public void setIdTaiLieu(int value) {
        this.idTaiLieu = value;
    }

    /**
     * Gets the value of the lichSuPhienBan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLichSuPhienBan() {
        return lichSuPhienBan;
    }

    /**
     * Sets the value of the lichSuPhienBan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLichSuPhienBan(String value) {
        this.lichSuPhienBan = value;
    }

    /**
     * Gets the value of the tenTaiLieu property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenTaiLieu() {
        return tenTaiLieu;
    }

    /**
     * Sets the value of the tenTaiLieu property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenTaiLieu(String value) {
        this.tenTaiLieu = value;
    }

}
