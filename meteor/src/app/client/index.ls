require './routes'

require! {
	'meteor/akryum:vue-apollo': {Vue-apollo}
}

Vue-apollo.set-meteor-client-config do
	path: '/graphql'
	options: {}
	use-meteor-accounts: true

Vue-apollo.set-apollo-client-options do
	should-batch: true
