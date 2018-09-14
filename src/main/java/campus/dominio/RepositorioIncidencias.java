package campus.dominio;

import org.springframework.stereotype.Repository;

import java.util.ArrayList;

@Repository
public interface RepositorioIncidencias {

    void anyadirIncidencia(Incidencia incidencia);

    void borrarIncidencia(Incidencia incidencia);

    ArrayList<Incidencia> buscarIncidenciaIdEspacio(String id);

    Incidencia buscarIncidenciaIdIncidencia(String id);

    Incidencia buscarIncidenciaPorParametros(String Descripcion,String nombre);


}
