
import java.io.Serializable;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Adrián
 */
public class Pokemon implements Serializable{
    
    String nombre;
    String numero;
    String tipo;
    String url;

    public Pokemon() {
    }

    
    
    public Pokemon(String nombre, String numero, String tipo, String url) {
        this.nombre = nombre;
        this.numero = numero;
        this.tipo = tipo;
        this.url = url;
    }

    public String getNombre() {
        return nombre;
    }

    public String getNumero() {
        return numero;
    }

    public String getTipo() {
        return tipo;
    }

    public String getUrlImagen() {
        return url;
    }

    @Override
    public String toString() {
        return "Pokemon{" + "nombre=" + nombre + ", numero=" + numero + ", tipo=" + tipo + ", url=" + url + '}';
    }
    
    
    
}
