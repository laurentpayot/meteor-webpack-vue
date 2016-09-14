require 'app/client'

require! {
	'app/client/routes': {router, Layout}
}

Meteor.startup ->
	document.title = "Meteor Webpack Vue MDL Apollo"
	router.start Layout, document.body
