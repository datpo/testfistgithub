
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for giayTo complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="giayTo">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="idCongDan" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="maGiayChungThuc" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="ngayCap" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="noiCap" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="soGiayChungThuc" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="tenGiayChungThuc" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "giayTo", propOrder = {
    "idCongDan",
    "maGiayChungThuc",
    "ngayCap",
    "noiCap",
    "soGiayChungThuc",
    "tenGiayChungThuc"
})
public class GiayTo {

    protected int idCongDan;
    protected int maGiayChungThuc;
    protected String ngayCap;
    protected String noiCap;
    protected String soGiayChungThuc;
    protected String tenGiayChungThuc;

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
     * Gets the value of the maGiayChungThuc property.
     * 
     */
    public int getMaGiayChungThuc() {
        return maGiayChungThuc;
    }

    /**
     * Sets the value of the maGiayChungThuc property.
     * 
     */
    public void setMaGiayChungThuc(int value) {
        this.maGiayChungThuc = value;
    }

    /**
     * Gets the value of the ngayCap property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNgayCap() {
        return ngayCap;
    }

    /**
     * Sets the value of the ngayCap property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNgayCap(String value) {
        this.ngayCap = value;
    }

    /**
     * Gets the value of the noiCap property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getNoiCap() {
        return noiCap;
    }

    /**
     * Sets the value of the noiCap property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setNoiCap(String value) {
        this.noiCap = value;
    }

    /**
     * Gets the value of the soGiayChungThuc property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getSoGiayChungThuc() {
        return soGiayChungThuc;
    }

    /**
     * Sets the value of the soGiayChungThuc property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setSoGiayChungThuc(String value) {
        this.soGiayChungThuc = value;
    }

    /**
     * Gets the value of the tenGiayChungThuc property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenGiayChungThuc() {
        return tenGiayChungThuc;
    }

    /**
     * Sets the value of the tenGiayChungThuc property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenGiayChungThuc(String value) {
        this.tenGiayChungThuc = value;
    }

}
