package campus.Infraestructura;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import campus.dominio.Administrador;
import campus.dominio.RepositorioAdministradores;

@Repository
public class RepoAdministradorImpl implements RepositorioAdministradores {

    @Autowired
    RepoAdministradorSpring repoAdministradorSpring;


    @Override
    public Administrador checkAdmin(String email, String pass) {
        return repoAdministradorSpring.findByUsernameInAndAndPassIn(email,pass);
    }


}
