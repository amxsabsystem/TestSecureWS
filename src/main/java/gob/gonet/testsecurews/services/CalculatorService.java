package gob.gonet.testsecurews.services;

import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author Alfredo Estrada
 */
@WebService(
        serviceName = "CalculatorService",
        wsdlLocation = "WEB-INF/wsdl/CalculatorService.xml",
        name = "CalculatorService")
public class CalculatorService {

    @WebMethod(operationName = "hello")
    public String hello(@WebParam(name = "name") String txt) {
        return "Hello " + txt + " !";
    }
    
    @WebMethod(operationName = "add")
    public Double add(
            @WebParam(name = "operandA") Double operandA,
            @WebParam(name = "operandB") Double operandB) {
        return operandA + operandB;
    }
        
}
