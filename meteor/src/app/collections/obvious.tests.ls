chai = require('meteor/practicalmeteor:chai')

describe "Obvious tests", ->

	it "this test should pass", ->
		chai.assert.isTrue(true)

	it "this test should fail", ->
		chai.assert.isTrue(false)
