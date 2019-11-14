
package Entidad;


public class Votante {
    
    int id ;
    String  voto, ciudad;

    public Votante(int id, String voto, String ciudad) {
        this.id = id;
        this.voto = voto;
        this.ciudad = ciudad;
    }

    public Votante() {
       // throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getVoto() {
        return voto;
    }

    public void setVoto(String voto) {
        this.voto = voto;
    }

    public String getCiudad() {
        return ciudad;
    }

    public void setCiudad(String ciudad) {
        this.ciudad = ciudad;
    }

   
    

}
