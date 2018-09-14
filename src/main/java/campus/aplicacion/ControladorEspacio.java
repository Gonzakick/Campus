package campus.aplicacion;

import com.google.gson.Gson;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import campus.dominio.*;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Optional;

@RestController
public class ControladorEspacio {
    @Autowired
    RepositorioEspacios repositorioEspacios;
    @Autowired
    RepositorioHorarios repositorioHorarios;


    @RequestMapping(value="/espacioinfo", method = RequestMethod.GET)
    public @ResponseBody InfoEspacio ObtenerInfoEspacio(@RequestParam double latitud,@RequestParam double longitud,
                                                        @RequestParam int planta,HttpServletResponse response){
        Optional<Espacio> resultado = repositorioEspacios.ObtenerEspacioPorLoca(new Localizacion(latitud,longitud,planta));
        if(resultado.isPresent()){
            InfoEspacio info= new InfoEspacio(resultado.get().getPlantaEspacio(),resultado.get().getNombre(),
                    resultado.get().getEdificio(),false,resultado.get().getId());
            response.setStatus(HttpServletResponse.SC_OK);
            return  info;
        }else {
            InfoEspacio info =new InfoEspacio(planta,"Exterior","Exterior",true,"0");
            response.setStatus(HttpServletResponse.SC_OK);
            return  info;
        }
    }

    @RequestMapping(value= "/mostrarHorarios", method = RequestMethod.GET)
    public @ResponseBody
    String ObtenerHorarioEspacio(@RequestParam String idEspacio,HttpServletResponse response){
       Gson gson = new Gson();
       ArrayList<Horario> resultado= repositorioHorarios.buscarActividadEspacio(idEspacio);
        if(resultado.isEmpty()){
            return gson.toJson(resultado);
        }else {
            response.setStatus(HttpServletResponse.SC_OK);
            return gson.toJson(resultado);
        }
    }
}

