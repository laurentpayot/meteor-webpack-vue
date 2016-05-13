Vue = require('vue')
# Vue.config.debug = true
Vue.use(require('vue-meteor'))
VueRouter = require('vue-router')
Vue.use(VueRouter)

router = new VueRouter(
	mode: 'html5'
	hashbang: false
)

Layout = require('./components/Layout.vue')
Hello = require('./components/Hello.vue')

router.map(
	'/': { name: "home", component: Hello }
)

module.exports =
	{router, Layout}
