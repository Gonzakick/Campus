package campus.dominio;


import javax.persistence.Embeddable;
import java.util.Date;

@Embeddable
public class Estado {

    /**estados: Cancelada
     * Pendiente
     * Aceptada
     * Asignada
     * Completada
     */
    private String estadoCategoria;
    private Date horaFechaCompletada;

    public Estado(){}
    public Estado(String nombre){
        assert(nombre.equals("Pendiente") ||
                nombre.equals("Cancelada") ||
                nombre.equals("Aceptada") ||
                nombre.equals("Asignada") ||
                nombre.equals("Completada"));
        this.estadoCategoria =nombre;
    }

    public String getEstadoCategoria() {
        return estadoCategoria;
    }

    public void finalizar(Date horaFechaCompletada){
        this.horaFechaCompletada=horaFechaCompletada;
    }
}
