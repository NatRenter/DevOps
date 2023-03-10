package mx.tecnm.itlp.models;

public class MiLista {
    private int id;
    private int idPelicula;
    private int idPerfiles;
    private String fechaUltimoPago;
    private int activa;

    public void setActiva(int activa) {
        this.activa = activa;
    }

    public int getActiva() {
        return activa;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setIdPelicula(int idPelicula) {
        this.idPelicula = idPelicula;
    }

    public int getIdPelicula() {
        return idPelicula;
    }
    public void setFechaUltimoPago(String fechaUltimoPago) {
        this.fechaUltimoPago = fechaUltimoPago;
    }

    public String getFechaUltimoPago() {
        return fechaUltimoPago;
    }
    public void setIdPerfiles(int idPerfiles) {
        this.idPerfiles = idPerfiles;
    }

    public int getIdPerfiles() {
        return idPerfiles;
    }

}
