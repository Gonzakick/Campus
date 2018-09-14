package campus.Infraestructura;

import org.springframework.data.repository.CrudRepository;
import campus.dominio.Incidencia;

import java.util.ArrayList;

public interface RepoIncidenciasSpring extends CrudRepository<Incidencia,String> {
    ArrayList<Incidencia> findAllByIdespacioIsOrderByHoraFechaCreada(String IdEspacio);
    Incidencia findByIdIs(String id);
    Incidencia findByNombreIncidenciaIsAndDescripcionIs(String nombre,String Descripcion);
}
