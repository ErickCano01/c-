using System;

public class Epica {
	private int id;
	private String descripcion;
	private List<HistoriaUsuario> historias;

	public int GetId() {
		return this.id;
	}
	public void SetId(ref int id) {
		this.id = id;
	}
	public String GetDescripcion() {
		return this.descripcion;
	}
	public void SetDescripcion(ref String descripcion) {
		this.descripcion = descripcion;
	}
	public void<HistoriaUsuario> GetHistorias() {
		throw new System.NotImplementedException("Not implemented");
	}
	public void SetHistorias(ref object<HistoriaUsuario> historias) {
		throw new System.NotImplementedException("Not implemented");
	}
	public Epica() {
		throw new System.NotImplementedException("Not implemented");
	}

	private HistoriaUsuario[] compuesto;

}
