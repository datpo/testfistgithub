
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

    private final static QName _FindUser_QNAME = new QName("http://ws/", "findUser");
    private final static QName _FindUserResponse_QNAME = new QName("http://ws/", "findUserResponse");
    private final static QName _FindUserAccount_QNAME = new QName("http://ws/", "findUserAccount");
    private final static QName _FindUserAccountResponse_QNAME = new QName("http://ws/", "findUserAccountResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: ws
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link FindUser }
     * 
     */
    public FindUser createFindUser() {
        return new FindUser();
    }

    /**
     * Create an instance of {@link FindUserResponse }
     * 
     */
    public FindUserResponse createFindUserResponse() {
        return new FindUserResponse();
    }

    /**
     * Create an instance of {@link FindUserAccount }
     * 
     */
    public FindUserAccount createFindUserAccount() {
        return new FindUserAccount();
    }

    /**
     * Create an instance of {@link FindUserAccountResponse }
     * 
     */
    public FindUserAccountResponse createFindUserAccountResponse() {
        return new FindUserAccountResponse();
    }

    /**
     * Create an instance of {@link UserAccount }
     * 
     */
    public UserAccount createUserAccount() {
        return new UserAccount();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link FindUser }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "findUser")
    public JAXBElement<FindUser> createFindUser(FindUser value) {
        return new JAXBElement<FindUser>(_FindUser_QNAME, FindUser.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link FindUserResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "findUserResponse")
    public JAXBElement<FindUserResponse> createFindUserResponse(FindUserResponse value) {
        return new JAXBElement<FindUserResponse>(_FindUserResponse_QNAME, FindUserResponse.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link FindUserAccount }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "findUserAccount")
    public JAXBElement<FindUserAccount> createFindUserAccount(FindUserAccount value) {
        return new JAXBElement<FindUserAccount>(_FindUserAccount_QNAME, FindUserAccount.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link FindUserAccountResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws/", name = "findUserAccountResponse")
    public JAXBElement<FindUserAccountResponse> createFindUserAccountResponse(FindUserAccountResponse value) {
        return new JAXBElement<FindUserAccountResponse>(_FindUserAccountResponse_QNAME, FindUserAccountResponse.class, null, value);
    }

}
