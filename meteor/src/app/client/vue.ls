require! {
	'meteor/meteor': {Meteor}
	'meteor/akryum:vue': {Vue}
}
if Meteor.is-evelopment
	Vue.config.debug = true

export {Vue}
