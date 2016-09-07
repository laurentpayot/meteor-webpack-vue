require 'app/client'

require! {
	'app/client/routes': {router, Layout}
}

Meteor.startup ->
	document.title = "meteor-webpack Vue tests debug"
	router.start Layout, document.body
