package campus.aplicacion;

import com.google.gson.Gson;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;
import campus.dominio.*;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Date;
import java.util.Optional;

@RestController
public class ControladorIncidencia {

    @Autowired
    RepositorioIncidencias repositorioIncidencias;
    @Autowired
    RepositorioEspacios repositorioEspacios;


    @Transactional
    @RequestMapping(value="/crearincidencia", method = RequestMethod.POST)
    public String crearIncidencia(@RequestParam String descripcion,@RequestParam String nombre, @RequestParam Double latitud,
                                  @RequestParam Double longitud, @RequestParam int planta){

        Localizacion localizacion = new Localizacion(latitud,longitud,planta);
        Optional<Espacio> espacioResultado = repositorioEspacios.ObtenerEspacioPorLoca(localizacion);
        boolean exterior = true;
        String idespacio = "exterior";
        String edificio = "exterior del campus";
        if(espacioResultado.isPresent()){
            exterior=false;
            idespacio=espacioResultado.get().getId();
            edificio = espacioResultado.get().getEdificio();
        }
        Incidencia nuevaIncidencia =  new Incidencia(descripcion,nombre,false,new Date(),localizacion,idespacio,edificio);
        repositorioIncidencias.anyadirIncidencia(nuevaIncidencia);
        return "success";
    }

    @RequestMapping(value = "/incidenciaEspacio", method = RequestMethod.GET)
    public  @ResponseBody
    String obtenerIncidenciasDelEspacio(@RequestParam String idEspacio, HttpServletResponse response){
        ArrayList<Incidencia> resultado = repositorioIncidencias.buscarIncidenciaIdEspacio(idEspacio);
        Gson gson = new Gson();
        if(resultado.isEmpty()){
            response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            return gson.toJson(resultado);
        }else {
            response.setStatus(HttpServletResponse.SC_OK);
            return gson.toJson(resultado);
        }

    }


    @Transactional
    @RequestMapping(value = "/aceptarIncidencia", method = RequestMethod.POST)
    public
    String aceptarIncidencias(@RequestParam String id){
        Incidencia aceptada=repositorioIncidencias.buscarIncidenciaIdIncidencia(id);
        aceptada.aceptar();
        repositorioIncidencias.anyadirIncidencia(aceptada);
        return aceptada.getIdespacio();
    }

    @Transactional
    @RequestMapping(value = "/asignarIncidencia", method = RequestMethod.POST)
    public
    String asignarIncidencias(@RequestParam String id){

        Incidencia asignada=repositorioIncidencias.buscarIncidenciaIdIncidencia(id);
        asignada.asignar();
        repositorioIncidencias.anyadirIncidencia(asignada);
        return asignada.getIdespacio();
    }
    @Transactional
    @RequestMapping(value = "/completarIncidencia", method = RequestMethod.POST)
    public
    String completarIncidencias(@RequestParam String id){

        Incidencia completada=repositorioIncidencias.buscarIncidenciaIdIncidencia(id);
        completada.completar();
        repositorioIncidencias.anyadirIncidencia(completada);
        return completada.getIdespacio();
    }
    @Transactional
    @RequestMapping(value = "/cancelarIncidencia", method = RequestMethod.POST)
    public
    String cancelarIncidencias(@RequestParam String id){

        Incidencia cancelada=repositorioIncidencias.buscarIncidenciaIdIncidencia(id);
        cancelada.cancelar();
        repositorioIncidencias.anyadirIncidencia(cancelada);
        return cancelada.getIdespacio();
    }
    @Transactional
    @RequestMapping(value = "/borrarIncidencia", method = RequestMethod.POST)
    public
    String borrarIncidencias(@RequestParam String id){

        Incidencia borrada=repositorioIncidencias.buscarIncidenciaIdIncidencia(id);
        repositorioIncidencias.borrarIncidencia(borrada);
        return borrada.getIdespacio();
    }

}
