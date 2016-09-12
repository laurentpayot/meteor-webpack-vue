require! {
	'vue': Vue
	'vue-router': Vue-router
}

Vue.use(Vue-router)

router = new Vue-router do
	mode: 'html5'
	hashbang: false


require! {
	'./components/Layout.vue'
	'./components/Hello.vue'
}

router.map do
	'/': {name: "home", component: Hello}


export
	{router, Layout}
