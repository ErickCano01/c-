require('./Proyecto.rb');

public
class Stakeholder

	public
	def getId()
		# Not yet implemented
	end

	# @ParamType aId int
	# @ReturnType void
	public
	def setId(aId)
		@_id = aId
	end

	public
	def stakeholder()
		# Not yet implemented
	end

	# @ReturnType String
	public
	def getNombre()
		return @_nombre
	end

	# @ParamType aNombre String
	# @ReturnType void
	public
	def setNombre(aNombre)
		@_nombre = aNombre
	end

	# @ReturnType float
	public
	def getPresupuesto()
		return @_presupuesto
	end

	# @ParamType aPresupuesto float
	# @ReturnType void
	public
	def setPresupuesto(aPresupuesto)
		@_presupuesto = aPresupuesto
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType String
		@_nombre
		# @AttributeType float
		@_presupuesto
		# @AttributeType Proyecto
		# # @AssociationType Proyecto
		# # @AssociationMultiplicity 1
		@_tiene

		# Not yet implemented
	end
end
