require 'app/client'

require! {
	'app/client/routes': {router, Layout}
}

# const COLOR_1 = "red"
# const COLOR_2 = "deep_purple"


Meteor.startup ->
	document.title = "meteor-webpack Vue Apollo"
	# head = document.get-elements-by-tag-name \head .0
	# head.innerHTML += """
	# 	# <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	# 	# <link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.#{COLOR_1}-#{COLOR_2}.min.css" />
	# 	<meta charset="utf-8">
	# 	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	# """
	router.start Layout, document.body
