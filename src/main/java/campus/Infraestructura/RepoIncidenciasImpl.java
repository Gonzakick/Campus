package campus.Infraestructura;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import campus.dominio.Incidencia;
import campus.dominio.RepositorioIncidencias;

import java.util.ArrayList;

@Repository
public class RepoIncidenciasImpl implements RepositorioIncidencias {

    @Autowired
    RepoIncidenciasSpring repoIncidenciasSpring;

    @Override
    @Transactional
    public void anyadirIncidencia(Incidencia incidencia) {
        repoIncidenciasSpring.save(incidencia);

    }


    @Override
    @Transactional
    public void borrarIncidencia(Incidencia incidencia) {
        repoIncidenciasSpring.delete(incidencia);
    }



    @Override
    public ArrayList<Incidencia> buscarIncidenciaIdEspacio(String idEspacio) {
        return repoIncidenciasSpring.findAllByIdespacioIsOrderByHoraFechaCreada(idEspacio);
    }


    @Override
    public Incidencia buscarIncidenciaPorParametros(String Descripcion, String nombre) {
        return repoIncidenciasSpring.findByNombreIncidenciaIsAndDescripcionIs(nombre,Descripcion);
    }

    @Override
    public Incidencia buscarIncidenciaIdIncidencia(String idIncidencia) {
        return repoIncidenciasSpring.findByIdIs(idIncidencia);
    }

}