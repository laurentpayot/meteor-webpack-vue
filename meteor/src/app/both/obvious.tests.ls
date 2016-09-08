require! chai
It = it # livescript workaround

describe "Obvious Tests" !->

	It "this test should pass" !->
		chai.assert.is-true true

	It "this test should fail" !->
		chai.assert.is-true false
