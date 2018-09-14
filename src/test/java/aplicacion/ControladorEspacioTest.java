package aplicacion;

import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.mock.web.MockHttpServletResponse;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import campus.Application;
import campus.aplicacion.ControladorEspacio;

import javax.servlet.http.HttpServletResponse;
@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class ControladorEspacioTest {
    @Autowired
    ControladorEspacio controladorEspacio;
    double latitud;
    double longitud;
    int planta;
    HttpServletResponse response;
    String idEspacio;
    @Before
    public void setUp() throws Exception {
        response=new MockHttpServletResponse();
        idEspacio="AULA_A.04";
        latitud=4616759.7850219;
        longitud=675748.2492341492;
        planta=0;

    }


    @Test
    public void obtenerInfoEspacio() {
        controladorEspacio.ObtenerInfoEspacio(latitud,longitud,planta,response);
        Assert.assertEquals(response.toString(), 200, response.getStatus());
    }

    @Test
    public void obtenerHorarioEspacio() {
        controladorEspacio.ObtenerHorarioEspacio(idEspacio,response);
        Assert.assertEquals(response.toString(), 200, response.getStatus());
    }
}