using System;

public class Integrante {
	private int id;
	private String nombre;
	private String rol;

	public int GetId() {
		return this.id;
	}
	public void SetId(ref int id) {
		this.id = id;
	}
	public String GetNombre() {
		return this.nombre;
	}
	public void SetNombre(ref String nombre) {
		this.nombre = nombre;
	}
	public String GetRol() {
		return this.rol;
	}
	public void SetRol(ref String rol) {
		this.rol = rol;
	}
	public Integrante() {
		throw new System.NotImplementedException("Not implemented");
	}

	private HistoriaUsuario[] tiene;
	private Sprint sprint;

	private Equipo pertenece;

}
