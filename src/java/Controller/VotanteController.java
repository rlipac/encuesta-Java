
package Controller;

import Configuracion.Conexion;
import Entidad.Votante;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


public class VotanteController {
    Conexion con = new Conexion();
    JdbcTemplate jdbcTemplate = new JdbcTemplate( con.Conectar());
    ModelAndView mav = new ModelAndView();
    int id; // declaramos el id para capturar el id_producto "idP"
  
    List candidatos, cuidad, datos1, datos2, datos3, datos4, datos5, datos6,
         datos7, datos8, datos9, datos10, datos11, datos12; // capturaos lso datos de la listade la tabla productos
   
    @RequestMapping("listaVotante.htm")
    public ModelAndView Listar(){
        String sql = "SELECT DISTINCT voto FROM votante";
        String sql1 = "SELECT * FROM `votante` WHERE voto = 'Julio Guzman' ";
        String sql2 = "SELECT * FROM `votante` WHERE voto = 'barnechea'";
        String sql3 = "SELECT * FROM `votante` WHERE voto = 'Veronika Mendoza' "; 
        String sql4 = "SELECT * FROM `votante` WHERE voto = 'Daniel Urresti' ";
        String sql5 = "SELECT * FROM `votante` WHERE voto = 'Francisco Diezcanseco' ";
        String sql6 = "SELECT * FROM `votante` WHERE voto = 'Salvador del Solar' ";
        String sql7 = "SELECT * FROM `votante` WHERE voto = 'Antauro Humala' ";
        String sql8 = "SELECT * FROM `votante` WHERE voto = 'Gregorio Santos' "; 
        String sql9 = "SELECT * FROM `votante` WHERE voto = 'George Forsyth' ";
        String sql10 = "SELECT * FROM `votante` WHERE voto = 'Alberto Belaunde'  ";
        String sql11 = "SELECT * FROM `votante` WHERE voto = 'Cesar Acunia Peralta' ";
        String sql12 = "SELECT * FROM `votante` WHERE voto = 'Keiko Fujimori' ";
        candidatos = this.jdbcTemplate.queryForList(sql);
        datos1 = this.jdbcTemplate.queryForList(sql1);
        datos2 = this.jdbcTemplate.queryForList(sql2);
        datos3 = this.jdbcTemplate.queryForList(sql3);
        datos4 = this.jdbcTemplate.queryForList(sql4);
        datos5 = this.jdbcTemplate.queryForList(sql5);
        datos6 = this.jdbcTemplate.queryForList(sql6);
        datos7 = this.jdbcTemplate.queryForList(sql7);
        datos8 = this.jdbcTemplate.queryForList(sql8);
        datos9 = this.jdbcTemplate.queryForList(sql9);
        datos10 = this.jdbcTemplate.queryForList(sql10);
        datos11 = this.jdbcTemplate.queryForList(sql11);
        datos12 = this.jdbcTemplate.queryForList(sql12);
        mav.addObject("lista", candidatos);
        mav.addObject("lista1", datos1);
        mav.addObject("lista2", datos2);
        mav.addObject("lista3", datos3);
        mav.addObject("lista4", datos4);
        mav.addObject("lista5", datos5);
        mav.addObject("lista6", datos6);
        mav.addObject("lista7", datos7);
        mav.addObject("lista8", datos8);
        mav.addObject("lista9", datos9);
        mav.addObject("lista10", datos10);
        mav.addObject("lista11", datos11);
        mav.addObject("lista12", datos12);
        mav.setViewName("listaVotante" );
        return mav;
        
       
    }
    
    

    
    @RequestMapping( value = "votar.htm", method = RequestMethod.GET)
     public  ModelAndView Registrar(){
      
         mav.addObject(new Votante());
         mav.setViewName("votar");
         return mav;
     } 
    
     @RequestMapping( value = "votar.htm", method = RequestMethod.POST)
     public  ModelAndView Registrar(Votante vt){
        String sql = "INSERT INTO votante( voto, ciudad )values (?,?)"; 
        this.jdbcTemplate.update(sql, vt.getVoto(), vt.getCiudad());
        
       
         return new ModelAndView("redirect:/listaVotante.htm");
     } 
}

