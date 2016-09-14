<script lang="livescript">
require! {
	'../gql.js': {Gql}
	'vue-mdl': {Mdl-button, Mdl-ripple-effect}
}
export
	data: ->
		hello: "Hi."
		ping: ''
	apollo:
		# Non-reactive query
		data:
			# Simple query that will update the 'hello' vue property
			hello: Gql '''{hello}'''
			#  Query with parameters
			ping:
				query: Gql '''query PingMessage($message: String!) {
					ping(message: $message)
				}'''
				variables:
					message: "Meow"
				forceFetch: true
	components:	{Mdl-button}
	directives:	{Mdl-ripple-effect}
</script>


<template lang="jade">
.apollo
	h1 {{hello}}
	h3 Ping = {{ping}}
	mdl-button(v-mdl-ripple-effect raised primary)
		| Click Me
</template>
