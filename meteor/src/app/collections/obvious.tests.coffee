chai = require('meteor/practicalmeteor:chai')

describe "Obvious tests", ->

	describe "passing test", ->
		chai.assert.isTrue(true)

	describe "failing test", ->
		chai.assert.isTrue(false)
