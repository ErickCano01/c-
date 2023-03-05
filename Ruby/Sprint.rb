require('./Integrante.rb');
require('./Proyecto.rb');

public
class Sprint

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

	# @ReturnType date
	public
	def getFecha()
		return @_fecha
	end

	# @ParamType aFecha date
	# @ReturnType void
	public
	def setFecha(aFecha)
		@_fecha = aFecha
	end

	public
	def getParticipantes()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setParticipantes(aParticipantes)
		# Not yet implemented
	end

	public
	def sprint()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType date
		@_fecha
		# @AttributeType List
		@_participantes
		# @AttributeType Integrante
		# # @AssociationType Integrante
		@_unnamed_Integrante_
		# @AttributeType Proyecto
		# # @AssociationType Proyecto
		# # @AssociationKind Aggregation
		@_unnamed_Proyecto_

		# Not yet implemented
	end
end
