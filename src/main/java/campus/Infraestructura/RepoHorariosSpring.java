package campus.Infraestructura;

import org.springframework.data.repository.CrudRepository;
import campus.dominio.Horario;

import java.util.ArrayList;

public interface RepoHorariosSpring extends CrudRepository<Horario,String> {

    ArrayList<Horario> findAllByIdespacioIn(String idEspacio);
}