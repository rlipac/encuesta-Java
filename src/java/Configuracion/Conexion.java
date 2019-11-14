
package Configuracion;

import javax.activation.DataSource;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
public class Conexion {
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
         dataSource.setDriverClassName("com.mysql.jdbc.Driver"); // driver para Mysql    
         //              jdbc:mysql: // servidor : puerto // nobre base de datos
         dataSource.setUrl("jdbc:mysql://instancia BD.rds.amazonaws.com:3306/nameBD"); 

        // nombre de usuario
        dataSource.setUsername("tu usuario");
        //contraseña
        dataSource.setPassword("tu contraseña");

        return dataSource;
       
    }
    
    
}
