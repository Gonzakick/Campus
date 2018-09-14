package campus.dominio;

import javax.persistence.*;

public class Espacio {

	private String id;
    @OneToOne
    private String edificio;
    private String nombre;
    @Embedded
    private Localizacion localizacion;
    private int planta;


    public Espacio(){}
    public Espacio(String edificio, String tipoDeUso, Localizacion localizacion,int planta,String id){
        this.edificio=edificio;
        this.nombre=tipoDeUso;
        this.localizacion=localizacion;
        this.planta=planta;
        this.id=id;
    }

    public String getId() {
        return id;
    }

    public String getNombre() {
        return nombre;
    }

    public int getPlantaEspacio() {
        return planta;
    }

    public String getEdificio() {
        return edificio;
    }
}
