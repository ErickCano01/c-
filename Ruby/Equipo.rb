require('./Integrante.rb');

public
class Equipo

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

	public
	def getIntegrantes()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setIntegrantes(aIntegrantes)
		# Not yet implemented
	end

	public
	def equipo()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType String
		@_nombre
		# @AttributeType List
		@_integrantes
		# @AttributeType Integrante
		# # @AssociationType Integrante
		# # @AssociationMultiplicity 1
		# # @AssociationKind Composition
		@_pertenece

		# Not yet implemented
	end
end
