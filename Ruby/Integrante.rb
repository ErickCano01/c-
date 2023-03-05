require('./Equipo.rb');
require('./HistoriaUsuario.rb');
require('./Sprint.rb');

public
class Integrante

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
	def getRol()
		return @_rol
	end

	# @ParamType aRol String
	# @ReturnType void
	public
	def setRol(aRol)
		@_rol = aRol
	end

	public
	def integrante()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType String
		@_nombre
		# @AttributeType String
		@_rol
		# @AttributeType Equipo
		# # @AssociationType Equipo
		# # @AssociationMultiplicity 1
		@_pertenece
		# @AttributeType HistoriaUsuario
		# # @AssociationType HistoriaUsuario
		# # @AssociationMultiplicity 0..*
		# # @AssociationKind Aggregation
		@_tiene = Array.new()
		# @AttributeType Sprint
		# # @AssociationType Sprint
		# # @AssociationKind Composition
		@_unnamed_Sprint_

		# Not yet implemented
	end
end
