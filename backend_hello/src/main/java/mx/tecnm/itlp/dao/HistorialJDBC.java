package mx.tecnm.itlp.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import mx.tecnm.itlp.models.Historial;

@Repository
public class HistorialJDBC {
    
    @Autowired
    JdbcTemplate conexion;

    public void agregar(Historial historial){
        String sql = "INSERT INTO historial (fecha, tiempo_avance, pelicula_id, perfil_id) "
        +" VALUES (?, ?, ?, ?)";
        conexion.update(sql, historial.getFecha(), 
        historial.getTiempoAvance(), 
        historial.getPeliculaId(), 
        historial.getPerfilId());
    }

    public void actualizar(Historial historial){
        String sql = "UPDATE historial SET tiempo_avance = ? WHERE id = ?";
        conexion.update(sql, historial.getTiempoAvance(), historial.getId());
    }
}
