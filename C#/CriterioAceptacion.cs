using System;

public class CriterioAceptacion {
	private int id;
	private int prioridad;
	private String contexto;
	private String evento;
	private String resultado;

	public int GetId() {
		return this.id;
	}
	public void SetId(ref int id) {
		this.id = id;
	}
	public int GetPrioridad() {
		return this.prioridad;
	}
	public void SetPrioridad(ref int prioridad) {
		this.prioridad = prioridad;
	}
	public String GetContexto() {
		return this.contexto;
	}
	public void SetContexto(ref String contexto) {
		this.contexto = contexto;
	}
	public String GetEvento() {
		return this.evento;
	}
	public void SetEvento(ref String evento) {
		this.evento = evento;
	}
	public String GetResultado() {
		return this.resultado;
	}
	public void SetResultado(ref String resultado) {
		this.resultado = resultado;
	}
	public CriterioAceptacion() {
		throw new System.NotImplementedException("Not implemented");
	}

	private HistoriaUsuario[] tiene;

}
