## -- Private -----------------------------------------------------------


## -- Class -------------------------------------------------------------

class DefaultObject

  constructor: ->
      console.log('Creating Default Object')
      @_defaultVariable = 'default'

  defaultVariable: -> @_defaultVariable

  defaultFunction: (obj) ->


## -- Exports ----------------------------------------------------------

exports = module.exports = DefaultObject
