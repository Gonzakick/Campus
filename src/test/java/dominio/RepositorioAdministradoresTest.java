package dominio;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import campus.Application;
import campus.dominio.Administrador;
import campus.dominio.RepositorioAdministradores;

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(classes = Application.class)
public class RepositorioAdministradoresTest {
    @Autowired
    RepositorioAdministradores repositorioAdministradores;

    @Before
    public void setUp() throws Exception {

    }

    @Test
    public void checkAdmin() {
        Administrador ad=repositorioAdministradores.checkAdmin("Javi","123");
        Assert.assertEquals("Javi",ad.getUsername());
    }
}