package campus.Infraestructura;

import org.springframework.data.repository.CrudRepository;
import campus.dominio.Administrador;


public interface RepoAdministradorSpring extends CrudRepository<Administrador,String> {
    Administrador findByUsernameInAndAndPassIn(String email, String pass);
}
