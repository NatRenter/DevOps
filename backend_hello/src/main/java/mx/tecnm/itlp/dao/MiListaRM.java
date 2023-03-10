package mx.tecnm.itlp.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;
import org.springframework.lang.Nullable;

import mx.tecnm.itlp.models.MiLista;

public class MiListaRM implements RowMapper<MiLista>{

    @Override
    @Nullable
    public MiLista mapRow(ResultSet rs, int rowNum) throws SQLException {
        MiLista miLista = new MiLista();
        miLista.setId(rs.getInt("id"));
        miLista.setFechaUltimoPago(rs.getString("fecha"));
        miLista.setIdPerfiles(rs.getInt("perfiles_usuarios_id"));
        miLista.setIdPelicula(rs.getInt("peliculas_id"));
        miLista.setActiva(rs.getInt("activa"));
        return miLista;
    }
    
}