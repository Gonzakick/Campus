package campus.dominio;


import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "horario")
public class Horario extends Entidad {

    private String idespacio;
    private String actividad;
    private String hora;
    private String dia;

    public Horario(){}
    public Horario(String idespacio, String actividad,String hora,String dia) {
        super();
        this.idespacio = idespacio;
        this.actividad = actividad;
        this.hora=hora;
        this.dia=dia;
    }

    public String getActividad() {
        return actividad;
    }

    public String getDia() {
        return dia;
    }

    public String getHora() {
        return hora;
    }

    public String getIdespacio() {
        return idespacio;
    }
}
