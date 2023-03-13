package mx.tecnm.itlp.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import mx.tecnm.itlp.models.MiLista;

@Repository
public class MiListaJDBC {
    
    @Autowired
    JdbcTemplate conexion; 


    public void agregar(MiLista lista){
        String sql = "INSERT INTO mi_lista (fecha, perfiles_usuarios_id, peliculas_id) "
        +" VALUES (?, ?, ?)";
        conexion.update(sql, lista.getFechaUltimoPago(), lista.getIdPerfiles(), lista.getIdPelicula());
    }

    public List<MiLista> consultar(){
        String sql = "SELECT * FROM mi_lista";
        return conexion.query(sql, new MiListaRM());
    }

    public MiLista buscar(int id){
        String sql = "SELECT * FROM mi_lista WHERE id = ?";
        return conexion.queryForObject(sql, new MiListaRM(), id);
    }
    
    public void desactivar(int id){
        String sql = "UPDATE mi_lista SET activa = 0 WHERE id = ?";
        conexion.update(sql, id);
    }


}
