Vue = require('vue')
VueRouter = require('vue-router')
Vue.use(VueRouter)

router = new VueRouter(
	mode: 'html5'
	hashbang: false
)

Layout = require('./components/Layout.vue')
Hello = require('./components/Hello.vue')

router.map(
	'/': { name: "homee", component: Hello }
)

module.exports =
	{router, Layout}
