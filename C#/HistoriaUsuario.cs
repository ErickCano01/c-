using System;

public class HistoriaUsuario {
	private int id;
	private String nombre;
	private String descripcion;
	private List<CriterioAceptacion> criterio;
	private Integrante responsable;

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
	public String GetDescripcion() {
		return this.descripcion;
	}
	public void SetDescripcion(ref String descripcion) {
		this.descripcion = descripcion;
	}
	public void<CriterioAceptacion> GetCriterio() {
		throw new System.NotImplementedException("Not implemented");
	}
	public void SetCriterio(ref object<CriterioAceptacion> criterio) {
		throw new System.NotImplementedException("Not implemented");
	}
	public Integrante GetResponsable() {
		return this.responsable;
	}
	public void SetResponsable(ref intehrante responsable) {
		throw new System.NotImplementedException("Not implemented");
	}
	public HistoriaUsuario() {
		throw new System.NotImplementedException("Not implemented");
	}

	private CriterioAceptacion[] tiene;

	private Epica[] compuesto;

}
