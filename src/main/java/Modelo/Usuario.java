
package Modelo;

public class Usuario {
    private int idUsuario;
    private String NUsuario;
    private String Nombre;
    private String Apellido;
    private String Email;
    
    private int Edad;
    private String Contrasenia;

    public Usuario(){
        
    };

    public void setNUsuario(String NUsuario) {
        this.NUsuario = NUsuario;
    }

    public void setContrasenia(String Contrasenia) {
        this.Contrasenia = Contrasenia;
    }
    
    
    public Usuario(int idUsuario, String Nombre, String Apellido, String Email, int Edad, String Contrasenia) {
        this.idUsuario = idUsuario;
        this.Nombre = Nombre;
        this.Apellido = Apellido;
        this.Email = Email;
        this.Edad = Edad;
        this.Contrasenia = Contrasenia;
    }

    public Usuario(String Nombre, String Apellido, String Email, int Edad, String Contrasenia) {
        this.Nombre = Nombre;
        this.Apellido = Apellido;
        this.Email = Email;
        this.Edad = Edad;
        this.Contrasenia = Contrasenia;
    }

    public Usuario(String NUsuario, String Contrasenia) {
        this.NUsuario = NUsuario;
        this.Contrasenia = Contrasenia;
    }

    public String getNUsuario() {
        return NUsuario;
    }

    
    
    
    
    public String getEmail() {
        return Email;
    }

    public String getContrasenia() {
        return Contrasenia;
    }
    
    
    
    
    
    
    
}
