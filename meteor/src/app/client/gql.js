// workaround to use gql tagged template literal with LiveScript
module.exports = {
	Gql(str) {
		return gql`${str}`;
	}
}
