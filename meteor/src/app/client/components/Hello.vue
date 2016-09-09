<script>
// <script lang="livescript">
// export
// 	data: ->
// 		msg: "Hi."
// 	apollo:
// 		# Non-reactive query
// 		data:
// 			# Simple query that will update the 'hello' vue property
// 			msg: gql"{hello}"

// var r = gql`{hello}`;
// console.log("Result =", r);


module.exports = {
  data () {
    return {
      // Initialize your apollo data
      hello: 'Hi.'
    }
  },
  apollo: {
    // Non-reactive query
    data: {
      // Simple query that will update the 'hello' vue property
      hello: gql`{hello}`
    }
  }
}
</script>


<template lang="jade">
.apollo
	h1 {{hello}}
</template>
