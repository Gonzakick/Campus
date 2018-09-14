package campus.aplicacion;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import campus.dominio.Administrador;
import campus.dominio.RepositorioAdministradores;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.Optional;

@RestController
public class ControladorAdministrador {

    @Autowired
    RepositorioAdministradores repositorioAdministradores;

    Logger log = LoggerFactory.getLogger(ControladorAdministrador.class);

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String accesoAdministrador(@RequestParam String nombreUsuario, @RequestParam String password,
                                      HttpServletResponse response, HttpServletRequest request) {
        Optional<Administrador> nuevo = Optional.ofNullable(repositorioAdministradores.checkAdmin(nombreUsuario, password));
        if (nuevo.isPresent()) {
            HttpSession session = request.getSession(true);
            session.setAttribute("ADMIN", nombreUsuario);
            response.setStatus(HttpServletResponse.SC_OK);
            return nombreUsuario;
        } else {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return "Error";
        }
    }

    @RequestMapping(value = "/isSession", method = RequestMethod.GET)
    public String isSessionActiva(HttpServletResponse response, HttpServletRequest request) {
        if (request.getSession(false) == null) {
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            return "";
        } else {
            HttpSession session = request.getSession();
            String nombre = session.getAttribute("ADMIN").toString();
            response.setStatus(HttpServletResponse.SC_OK);
            return nombre;
        }
    }

    @RequestMapping(value = "/logout", method = RequestMethod.POST)
    public String logout(HttpServletResponse response, HttpSession session) {
        session.invalidate();
        response.setStatus(HttpServletResponse.SC_OK);
        return "Success";
    }


}