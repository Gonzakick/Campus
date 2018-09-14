package dominio;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import campus.Application;
import campus.dominio.Espacio;
import campus.dominio.Localizacion;
import campus.dominio.RepositorioEspacios;

import java.util.Optional;

import static org.junit.Assert.*;
@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class RepositorioEspaciosTest {
    @Autowired
    RepositorioEspacios repositorioEspacios;

    @Test
    public void obtenerEspacioPorLoca() {
        Localizacion loc = new Localizacion(4616759.7850219,675748.2492341492,0);
        Optional<Espacio> espacio = repositorioEspacios.ObtenerEspacioPorLoca(loc);
        assertEquals("AULA_A.02",espacio.get().getNombre());
        assertEquals(0,espacio.get().getPlantaEspacio());
        assertEquals("Ada Byron",espacio.get().getEdificio());
    }
}