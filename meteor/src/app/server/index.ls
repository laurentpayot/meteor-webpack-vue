require! {
	'meteor/apollo': {create-apollo-server}
	# 'graphql-tools': {make-executable-schema, add-mock-functions-to-schema}

	# 'app/both/schema': {type-defs, resolvers}
	'app/both/schema': {schema, resolvers}
}


# const schema = make-executable-schema {type-defs, resolvers}

# create-apollo-server {schema}
create-apollo-server {schema, resolvers}
