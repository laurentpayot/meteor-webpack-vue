<script lang="livescript">
require! 'app/client/gql-fix.js': {Gql}
export
	data: ->
		hello: "Hi."
	apollo:
		# Non-reactive query
		data:
			# Simple query that will update the 'hello' vue property
			hello: Gql '{hello}'
</script>


<template lang="jade">
.apollo
	h1 {{hello}}
</template>
