# export const type-defs = ["
export const schema = "
type Query {
	hello: String
}

schema {
	query: Query
}
"
# "]

export const resolvers =
	Query:
		hello: (root, args, context) ->
			"Hello world!"

		# user: (root, args, context) ->
		# 	# Only return data if the fetched id matches the current user, for security
		# 	context.user if context.user._id is args.id
