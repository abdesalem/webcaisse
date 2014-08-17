
package com.webcaisse.ws.client;

import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlElementDecl;
import javax.xml.bind.annotation.XmlRegistry;
import javax.xml.namespace.QName;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.webcaisse.ws.client package. 
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

    private final static QName _Famille_QNAME = new QName("http://ws.webcaisse.com/", "famille");
    private final static QName _GetFamillesActivees_QNAME = new QName("http://ws.webcaisse.com/", "getFamillesActivees");
    private final static QName _GetFamillesActiveesResponse_QNAME = new QName("http://ws.webcaisse.com/", "getFamillesActiveesResponse");

    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.webcaisse.ws.client
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link Famille }
     * 
     */
    public Famille createFamille() {
        return new Famille();
    }

    /**
     * Create an instance of {@link GetFamillesActivees }
     * 
     */
    public GetFamillesActivees createGetFamillesActivees() {
        return new GetFamillesActivees();
    }

    /**
     * Create an instance of {@link GetFamillesActiveesResponse }
     * 
     */
    public GetFamillesActiveesResponse createGetFamillesActiveesResponse() {
        return new GetFamillesActiveesResponse();
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link Famille }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws.webcaisse.com/", name = "famille")
    public JAXBElement<Famille> createFamille(Famille value) {
        return new JAXBElement<Famille>(_Famille_QNAME, Famille.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetFamillesActivees }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws.webcaisse.com/", name = "getFamillesActivees")
    public JAXBElement<GetFamillesActivees> createGetFamillesActivees(GetFamillesActivees value) {
        return new JAXBElement<GetFamillesActivees>(_GetFamillesActivees_QNAME, GetFamillesActivees.class, null, value);
    }

    /**
     * Create an instance of {@link JAXBElement }{@code <}{@link GetFamillesActiveesResponse }{@code >}}
     * 
     */
    @XmlElementDecl(namespace = "http://ws.webcaisse.com/", name = "getFamillesActiveesResponse")
    public JAXBElement<GetFamillesActiveesResponse> createGetFamillesActiveesResponse(GetFamillesActiveesResponse value) {
        return new JAXBElement<GetFamillesActiveesResponse>(_GetFamillesActiveesResponse_QNAME, GetFamillesActiveesResponse.class, null, value);
    }

}
