package campus.dominio;

import org.springframework.stereotype.Repository;

@Repository
public interface RepositorioAdministradores  {
    Administrador checkAdmin(String email, String pass);
}
