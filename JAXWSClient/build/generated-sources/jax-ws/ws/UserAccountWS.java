
package ws;

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
@WebService(name = "UserAccountWS", targetNamespace = "http://ws/")
@XmlSeeAlso({
    ObjectFactory.class
})
public interface UserAccountWS {


    /**
     * 
     * @param arg0
     * @return
     *     returns ws.UserAccount
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "findUserAccount", targetNamespace = "http://ws/", className = "ws.FindUserAccount")
    @ResponseWrapper(localName = "findUserAccountResponse", targetNamespace = "http://ws/", className = "ws.FindUserAccountResponse")
    @Action(input = "http://ws/UserAccountWS/findUserAccountRequest", output = "http://ws/UserAccountWS/findUserAccountResponse")
    public UserAccount findUserAccount(
        @WebParam(name = "arg0", targetNamespace = "")
        String arg0);

    /**
     * 
     * @param arg1
     * @param arg0
     * @return
     *     returns boolean
     */
    @WebMethod
    @WebResult(targetNamespace = "")
    @RequestWrapper(localName = "findUser", targetNamespace = "http://ws/", className = "ws.FindUser")
    @ResponseWrapper(localName = "findUserResponse", targetNamespace = "http://ws/", className = "ws.FindUserResponse")
    @Action(input = "http://ws/UserAccountWS/findUserRequest", output = "http://ws/UserAccountWS/findUserResponse")
    public boolean findUser(
        @WebParam(name = "arg0", targetNamespace = "")
        String arg0,
        @WebParam(name = "arg1", targetNamespace = "")
        String arg1);

}
