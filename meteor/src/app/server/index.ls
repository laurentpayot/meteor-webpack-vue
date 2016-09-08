require! {
	'meteor/apollo': {create-apollo-server}
	'graphql-tools': {make-executable-schema}

	'app/both/schema': {type-defs, resolvers}
}


const schema = make-executable-schema {type-defs, resolvers}

create-apollo-server {schema}
