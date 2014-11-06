## -- Dependencies -------------------------------------------------------------

should = require 'should'
DefaultObject = require '../lib/DefaultObject'

## -- Tests -------------------------------------------------------------

describe 'DefaultTest ::', ->

  it 'Default testing the default object', ->
    defaultObject = new DefaultObject()
    defaultObject.defaultVariable().should.eql 'default'
