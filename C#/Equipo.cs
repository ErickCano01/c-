using System;

public class Equipo {
	private int id;
	private String nombre;
	private List<Integrante> integrantes;

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
	public void<Integrante> GetIntegrantes() {
		throw new System.NotImplementedException("Not implemented");
	}
	public void SetIntegrantes(ref object<Integrante> integrantes) {
		throw new System.NotImplementedException("Not implemented");
	}
	public Equipo() {
		throw new System.NotImplementedException("Not implemented");
	}

	private Integrante pertenece;

	private Proyecto[] tiene;

}
