<script lang="livescript">
require! '../gql.js': {Gql}
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
				#  gql query
				query: Gql '''query PingMessage($message: String!) {
					ping(message: $message)
				}'''
				# Static parameters
				variables:
					message: "Meow"
				#  Additional options here
				forceFetch: true
</script>


<template lang="jade">
.apollo
	h1 {{hello}}
	h3 Ping = {{ping}}
</template>
