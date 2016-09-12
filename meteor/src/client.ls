require 'app/client'

require! {
	'app/client/routes': {router, Layout}
}


Meteor.startup ->
	require 'app/client/gql-fix.js'
	document.title = "meteor-webpack Vue Apollo"
	router.start Layout, document.body
