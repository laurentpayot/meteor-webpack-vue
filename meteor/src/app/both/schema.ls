export const type-defs = ["
type Query {
	hello: String
}

schema {
	query: Query
}
"]

export const resolvers =
	Query:
		hello: (root, args, context) ->
			"Hello world!"
