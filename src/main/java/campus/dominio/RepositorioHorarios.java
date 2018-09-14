package campus.dominio;

import org.springframework.stereotype.Repository;

import java.util.ArrayList;


@Repository
public interface RepositorioHorarios {
    ArrayList<Horario> buscarActividadEspacio(String espacio);
}


