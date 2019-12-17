
package ws;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for coQuanTiepNhan complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="coQuanTiepNhan">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="idCoQuanTiepNhan" type="{http://www.w3.org/2001/XMLSchema}int"/>
 *         &lt;element name="tenCoQuanTiepNhan" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "coQuanTiepNhan", propOrder = {
    "idCoQuanTiepNhan",
    "tenCoQuanTiepNhan"
})
public class CoQuanTiepNhan {

    protected int idCoQuanTiepNhan;
    protected String tenCoQuanTiepNhan;

    /**
     * Gets the value of the idCoQuanTiepNhan property.
     * 
     */
    public int getIdCoQuanTiepNhan() {
        return idCoQuanTiepNhan;
    }

    /**
     * Sets the value of the idCoQuanTiepNhan property.
     * 
     */
    public void setIdCoQuanTiepNhan(int value) {
        this.idCoQuanTiepNhan = value;
    }

    /**
     * Gets the value of the tenCoQuanTiepNhan property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTenCoQuanTiepNhan() {
        return tenCoQuanTiepNhan;
    }

    /**
     * Sets the value of the tenCoQuanTiepNhan property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTenCoQuanTiepNhan(String value) {
        this.tenCoQuanTiepNhan = value;
    }

}
