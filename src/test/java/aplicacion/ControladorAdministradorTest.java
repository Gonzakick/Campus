package aplicacion;

import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.mock.web.MockHttpServletResponse;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import campus.Application;
import campus.aplicacion.ControladorAdministrador;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class ControladorAdministradorTest {
    @Autowired
    ControladorAdministrador controladorAdministrador;

    HttpServletResponse response;
    HttpServletRequest request;
    HttpSession session;
    String administrador;
    String password;
    @Before
    public void setUp() throws Exception {
        response=new MockHttpServletResponse();
        request=new MockHttpServletRequest();
        session=request.getSession(true);
        administrador="Javi";
        password="123";
    }


    @Test
    public void accesoAdministrador() {
        controladorAdministrador.accesoAdministrador(administrador,password,response,request);
        Assert.assertEquals(response.toString(), 200, response.getStatus());
    }


    @Test
    public void logout() {
        String resultado=controladorAdministrador.logout(response, session);
        Assert.assertEquals("Success",resultado);
    }
}