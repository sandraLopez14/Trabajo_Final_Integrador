package web;

public class Personal {
    private String dni_per;
    private String nom_per;
    private String ape_pat;
    private String ape_mat;
    private String especialidad;
    private String correo_per;
    private String direc_per;
    private String telef_per;

    // Constructor
    public Personal() {
    }

    // Métodos getter y setter para dni_per
    public String getDni_per() {
        return dni_per;
    }

    public void setDni_per(String dni_per) {
        this.dni_per = dni_per;
    }

    // Métodos getter y setter para nom_per
    public String getNom_per() {
        return nom_per;
    }

    public void setNom_per(String nom_per) {
        this.nom_per = nom_per;
    }

    // Métodos getter y setter para ape_pat
    public String getApe_pat() {
        return ape_pat;
    }

    public void setApe_pat(String ape_pat) {
        this.ape_pat = ape_pat;
    }

    // Métodos getter y setter para ape_mat
    public String getApe_mat() {
        return ape_mat;
    }

    public void setApe_mat(String ape_mat) {
        this.ape_mat = ape_mat;
    }

    // Métodos getter y setter para correo_per
    public String getCorreo_per() {
        return correo_per;
    }

    public void setCorreo_per(String correo_per) {
        this.correo_per = correo_per;
    }

    // Métodos getter y setter para direc_per
    public String getDirec_per() {
        return direc_per;
    }

    public void setDirec_per(String direc_per) {
        this.direc_per = direc_per;
    }

    // Métodos getter y setter para telef_per
    public String getTelef_per() {
        return telef_per;
    }

    public void setTelef_per(String telef_per) {
        this.telef_per = telef_per;
    }
    
    public String getEspecialidad() {
        return especialidad;
    }

    public void setEspecialidad(String especialidad) {
        this.especialidad = especialidad;
    }
    
}

