require('./Sprint.rb');
require('./Stakeholder.rb');
require('./Epica.rb');

public
class Proyecto

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
	def getEpicas()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setEpicas(aEpicas)
		# Not yet implemented
	end

	public
	def getStakeholder()
		# Not yet implemented
	end

	# @ParamType aStakeholder List
	# @ReturnType void
	public
	def setStackeholder(aStakeholder)
		# Not yet implemented
	end

	public
	def getEquipos()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setEquipos(aEquipos)
		# Not yet implemented
	end

	public
	def proyecto()
		# Not yet implemented
	end

	public
	def getSprints()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setSprints(aSprints)
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType String
		@_nombre
		# @AttributeType List
		@_epicas
		# @AttributeType List
		@_stakeholder
		# @AttributeType List
		@_equipos
		# @AttributeType List
		@_sprints
		# @AttributeType Sprint
		# # @AssociationType Sprint
		@_unnamed_Sprint_
		# @AttributeType Stakeholder
		# # @AssociationType Stakeholder
		# # @AssociationMultiplicity 1..*
		# # @AssociationKind Aggregation
		@_tiene = Array.new()
		# @AttributeType Epica
		# # @AssociationType Epica
		# # @AssociationMultiplicity *
		# # @AssociationKind Composition
		@_compuesto = Array.new()

		# Not yet implemented
	end
end
