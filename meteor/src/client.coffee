require('app/client')
{router, Layout} = require('app/client/routes')

Meteor.startup(->
	document.title = "meteor-webpack Vue tests debug"
	router.start(Layout, document.body)
)
