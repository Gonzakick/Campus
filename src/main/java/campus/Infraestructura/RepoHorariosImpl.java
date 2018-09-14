package campus.Infraestructura;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import campus.dominio.Horario;
import campus.dominio.RepositorioHorarios;

import java.util.ArrayList;

@Repository
public class RepoHorariosImpl implements RepositorioHorarios {

    @Autowired
    RepoHorariosSpring repoHorariosSpring;

    @Override
    public ArrayList<Horario> buscarActividadEspacio(String espacio) {
        return repoHorariosSpring.findAllByIdespacioIn(espacio);

    }
}



