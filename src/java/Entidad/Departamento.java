
package Entidad;


public class Departamento {
    
    int idDepa;
    String departamento;

    public Departamento(int idDepa, String departamento) {
        this.idDepa = idDepa;
        this.departamento = departamento;
    }

    public int getIdDepa() {
        return idDepa;
    }

    public void setIdDepa(int idDepa) {
        this.idDepa = idDepa;
    }

    public String getDepartamento() {
        return departamento;
    }

    public void setDepartamento(String departamento) {
        this.departamento = departamento;
    }
    
    
    
}
