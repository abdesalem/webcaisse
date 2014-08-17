package com.webcaisse.ws.client;

import javax.jws.WebMethod;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.ws.RequestWrapper;
import javax.xml.ws.ResponseWrapper;

/**
 * This class was generated by Apache CXF 3.0.1
 * 2014-08-18T00:28:41.731+02:00
 * Generated source version: 3.0.1
 * 
 */
@WebService(targetNamespace = "http://ws.webcaisse.com/", name = "CaisseManagerService")
@XmlSeeAlso({ObjectFactory.class})
public interface CaisseManagerService {

    @WebMethod
    @RequestWrapper(localName = "getFamillesActivees", targetNamespace = "http://ws.webcaisse.com/", className = "com.webcaisse.ws.client.GetFamillesActivees")
    @ResponseWrapper(localName = "getFamillesActiveesResponse", targetNamespace = "http://ws.webcaisse.com/", className = "com.webcaisse.ws.client.GetFamillesActiveesResponse")
    @WebResult(name = "return", targetNamespace = "")
    public java.util.List<com.webcaisse.ws.client.Famille> getFamillesActivees();
}