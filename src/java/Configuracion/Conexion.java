/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Configuracion;

import javax.activation.DataSource;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
public class Conexion {
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
         dataSource.setDriverClassName("com.mysql.jdbc.Driver");
         //dataSource.setUrl("jdbc:mysql://bmsaufhft4tzprbow0ic-mysql.services.clever-cloud.com:3036/bmsaufhft4tzprbow0ic");
         //dataSource.setUsername("ugznnnkjuwwxuqbh");
         //dataSource.setPassword("yUDTUGDFxD1SklzAncTS");  id7396225_newusuarios
         //return dataSource;
        //dataSource.setUrl("jdbc:mysql://localhost:3306/elector"); 
       // dataSource.setUsername("root");
       // dataSource.setPassword
                
        dataSource.setUrl("jdbc:mysql://database-2.cqeg7acfgunv.us-east-2.rds.amazonaws.com:3306/myElector"); 
        dataSource.setUsername("masterUsername");
        dataSource.setPassword("melitoncarbajal1070");

        return dataSource;
       
    }
    
    
}
