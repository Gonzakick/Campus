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
import campus.aplicacion.ControladorIncidencia;
import campus.dominio.Incidencia;
import campus.dominio.RepositorioIncidencias;

import javax.servlet.http.HttpServletResponse;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class ControladorIncidenciaTest {
    @Autowired
    ControladorIncidencia controladorIncidencia;

    @Autowired
    RepositorioIncidencias repositorioIncidencias;

    HttpServletResponse response;
    String idEspacio;
    @Before
    public void setUp() throws Exception {
        response=new MockHttpServletResponse();
        controladorIncidencia.crearIncidencia("borrar","borrar",4616757.96191565,675746.5068602653,0);
    }

    @After
    public void tearDown() throws Exception {
        Incidencia borrar=repositorioIncidencias.buscarIncidenciaPorParametros("borrar","borrar");
        repositorioIncidencias.borrarIncidencia(borrar);
    }

    @Test
    public void crearIncidencia() {
        String resultado=controladorIncidencia.crearIncidencia("test","test",68.2,32.2,5);
        Assert.assertEquals("success",resultado);
        Incidencia borrar=repositorioIncidencias.buscarIncidenciaPorParametros("test","test");
        repositorioIncidencias.borrarIncidencia(borrar);
    }

    @Test
    public void obtenerIncidenciasDelEspacio() {
        controladorIncidencia.obtenerIncidenciasDelEspacio("00.050",response);
        Assert.assertEquals(response.toString(), 200, response.getStatus());
    }

    @Test
    public void aceptarIncidencias() {
        controladorIncidencia.crearIncidencia("test1","test1",4616757.96191565,675746.5068602653,0);
        Incidencia indi=repositorioIncidencias.buscarIncidenciaPorParametros("test1","test1");
        String id=indi.getId();
        String idespacio=controladorIncidencia.aceptarIncidencias(id);
        Assert.assertEquals("00.050",idespacio);
        repositorioIncidencias.borrarIncidencia(indi);

    }

    @Test
    public void asignarIncidencias() {
        controladorIncidencia.crearIncidencia("test1","test1",4616757.96191565,675746.5068602653,0);
        Incidencia indi=repositorioIncidencias.buscarIncidenciaPorParametros("test1","test1");
        String id=indi.getId();
        controladorIncidencia.aceptarIncidencias(id);
        String idespacio=controladorIncidencia.asignarIncidencias(id);
        Assert.assertEquals("00.050",idespacio);
        repositorioIncidencias.borrarIncidencia(indi);

    }

    @Test
    public void completarIncidencias() {
        controladorIncidencia.crearIncidencia("test1","test1",4616757.96191565,675746.5068602653,0);
        Incidencia indi=repositorioIncidencias.buscarIncidenciaPorParametros("test1","test1");
        String id=indi.getId();
        controladorIncidencia.aceptarIncidencias(id);
        controladorIncidencia.asignarIncidencias(id);
        String idespacio=controladorIncidencia.completarIncidencias(id);
        Assert.assertEquals("00.050",idespacio);
        repositorioIncidencias.borrarIncidencia(indi);
    }

    @Test
    public void cancelarIncidencias() {
        controladorIncidencia.crearIncidencia("test1","test1",4616757.96191565,675746.5068602653,0);
        Incidencia indi=repositorioIncidencias.buscarIncidenciaPorParametros("test1","test1");
        String id=indi.getId();
        String idespacio=controladorIncidencia.cancelarIncidencias(id);
        Assert.assertEquals("00.050",idespacio);
        repositorioIncidencias.borrarIncidencia(indi);
    }

    @Test
    public void borrarIncidencias() {
        controladorIncidencia.crearIncidencia("test1","test1",4616757.96191565,675746.5068602653,0);
        Incidencia indi=repositorioIncidencias.buscarIncidenciaPorParametros("test1","test1");
        String id=indi.getId();
        controladorIncidencia.cancelarIncidencias(id);
        String idespacio=controladorIncidencia.borrarIncidencias(id);
        Assert.assertEquals("00.050",idespacio);
    }
}