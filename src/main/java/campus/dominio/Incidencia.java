package campus.dominio;

import javax.persistence.Embedded;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Table(name="incidencia")
public class Incidencia extends Entidad {

    private String descripcion;
    private String nombreIncidencia;
    private Boolean exterior;
    private Date horaFechaCreada;
    private String idespacio;
    private String edificio;


    @Embedded
    private Localizacion localizacion;

    @Embedded
    private Estado estado;

    public Incidencia(){}

    public Incidencia(String descripcion, String nombre, Boolean exterior, Date horaFecha, Localizacion localizacion, String idespacio,String edificio){
        super();
        this.descripcion=descripcion;
        this.nombreIncidencia = nombre;
        this.exterior=exterior;
        this.horaFechaCreada =horaFecha;
        this.localizacion=localizacion;
        this.estado=new Estado("Pendiente");
        this.edificio=edificio;
        this.idespacio = idespacio;

    }
    public void aceptar() {
        //Pendiente a aceptado.
        this.estado = new Estado("Aceptada");
    }

    public void cancelar() {
        //Pendiente a cancelada
        this.estado = new Estado("Cancelada");
    }

    public void asignar(){
        //aceptada a asignar
        this.estado =  new Estado("Asignada");
    }


    public void completar(){
        //asignada a completada
        this.estado = new Estado("Completada");
        this.estado.finalizar(new Date());
    }

    public Estado getEstado() {
        return estado;
    }



    public String getId(){return id;}

    public String getDescripcion() {
        return descripcion;
    }

    public String getNombreIncidencia() {
        return nombreIncidencia;
    }

    public Date getHoraFechaCreada() {
        return horaFechaCreada;
    }

    public Localizacion getLocalizacion() {
        return localizacion;
    }

    public String getEdificioDeIncidencia() {
        return edificio;
    }

    public String getIdespacio() {
        return idespacio;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Incidencia that = (Incidencia) o;
        return this.id.equals(that.id);
    }
}
