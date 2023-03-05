require('./Integrante.rb');
require('./Epica.rb');

public
class HistoriaUsuario

	# @ReturnType int
	public
	def getId()
		return @_id
	end

	# @ParamType aId int
	# @ReturnType void
	public
	def setId(aId)
		@_id = aId
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

	# @ReturnType String
	public
	def getDescripcion()
		return @_descripcion
	end

	# @ParamType aDescripcion String
	# @ReturnType void
	public
	def setDescripcion(aDescripcion)
		@_descripcion = aDescripcion
	end

	public
	def getCriterio()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setCriterio(aCriterio)
		# Not yet implemented
	end

	# @ReturnType Integrante
	public
	def getResponsable()
		return @_responsable
	end

	# @ParamType aResponsable intehrante
	# @ReturnType void
	public
	def setResponsable(aResponsable)
		# Not yet implemented
	end

	public
	def historiaUsuario()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType String
		@_nombre
		# @AttributeType String
		@_descripcion
		# @AttributeType List
		@_criterio
		# @AttributeType Integrante
		@_responsable
		# @AttributeType Epica
		# # @AssociationType Epica
		# # @AssociationMultiplicity 1..*
		@_compuesto = Array.new()
		# @AttributeType Integrante
		# # @AssociationType Integrante
		@_tiene

		# Not yet implemented
	end
end
