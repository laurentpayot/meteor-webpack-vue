<script lang="livescript">
export
	# to avoid replacing body
	replace: false
</script>


<template lang="jade">
div
	h3 This is the layout.
	//- matched component renders below
	//- router-view(transition="fade" transition-mode="out-in")
	router-view
</template>


<style>
.fade-transition {
  transition: opacity .3s ease;
}
.fade-enter, .fade-leave {
  opacity: 0;
}
</style>
