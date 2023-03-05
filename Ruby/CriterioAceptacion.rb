require('./HistoriaUsuario.rb');

public
class CriterioAceptacion

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

	# @ReturnType int
	public
	def getPrioridad()
		return @_prioridad
	end

	# @ParamType aPrioridad int
	# @ReturnType void
	public
	def setPrioridad(aPrioridad)
		@_prioridad = aPrioridad
	end

	# @ReturnType String
	public
	def getContexto()
		return @_contexto
	end

	# @ParamType aContexto String
	# @ReturnType void
	public
	def setContexto(aContexto)
		@_contexto = aContexto
	end

	# @ReturnType String
	public
	def getEvento()
		return @_evento
	end

	# @ParamType aEvento String
	# @ReturnType void
	public
	def setEvento(aEvento)
		@_evento = aEvento
	end

	# @ReturnType String
	public
	def getResultado()
		return @_resultado
	end

	# @ParamType aResultado String
	# @ReturnType void
	public
	def setResultado(aResultado)
		@_resultado = aResultado
	end

	public
	def criterioAceptacion()
		# Not yet implemented
	end

	public
	def initialize()
		# @AttributeType int
		@_id
		# @AttributeType int
		@_prioridad
		# @AttributeType String
		@_contexto
		# @AttributeType String
		@_evento
		# @AttributeType String
		@_resultado
		# @AttributeType HistoriaUsuario
		# # @AssociationType HistoriaUsuario
		# # @AssociationMultiplicity 1..*
		@_tiene = Array.new()

		# Not yet implemented
	end
end
