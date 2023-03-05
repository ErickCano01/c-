using System;

public class Stakeholder {
	private int id;
	private String nombre;
	private float presupuesto;

	public GetId() {
		throw new System.NotImplementedException("Not implemented");
	}
	public void SetId(ref int id) {
		this.id = id;
	}
	public Stakeholder() {
		throw new System.NotImplementedException("Not implemented");
	}
	public String GetNombre() {
		return this.nombre;
	}
	public void SetNombre(ref String nombre) {
		this.nombre = nombre;
	}
	public float GetPresupuesto() {
		return this.presupuesto;
	}
	public void SetPresupuesto(ref float presupuesto) {
		this.presupuesto = presupuesto;
	}

	private Proyecto tiene;

}
