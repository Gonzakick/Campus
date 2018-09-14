package campus.dominio;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="administrador")
public class Administrador extends Entidad{

        private String username;
        private String pass;

        public Administrador(){}
        public Administrador(String usuario, String pass) {
            super();
            username = usuario;
            this.pass = pass;
        }

    public String getUsername() {
        return username;
    }

    @Override
        public String toString() {
            return "CuentaAdministrador{" +
                    "id=" + id +
                    ", username='" + username + '\'' +
                    ", pass='" + pass + '\'' +
                    '}';
        }
}
