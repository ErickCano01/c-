require('./Proyecto.rb');

public
class Epica

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
	def getHistorias()
		# Not yet implemented
	end

	# @ReturnType void
	public
	def setHistorias(aHistorias)
		# Not yet implemented
	end

	public
	def epica()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType String
		@_descripcion
		# @AttributeType List
		@_historias
		# @AttributeType Proyecto
		# # @AssociationType Proyecto
		# # @AssociationMultiplicity 1..*
		@_compuesto = Array.new()

		# Not yet implemented
	end
end
