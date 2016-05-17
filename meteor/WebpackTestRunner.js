// This file is auto-generated
// Any change will be overriden
const ignoreTarget = Meteor.isServer ? 'client' : 'server';

let testFiles = [];

if (Meteor.isAppTest) {
  testFiles = testFiles.concat(require.context('./src', true, /.(test|spec|app-test|app-spec)(s)?.(.+)$/i).keys()).map(file => './src' + file.substr(1));
} else {
  testFiles = testFiles.concat(require.context('./src', true, /.(test|spec)(s)?.(.+)$/i).keys()).map(file => './src' + file.substr(1));
}

testFiles
  .filter(file => file.indexOf('/' + ignoreTarget + '/') < 0)
  .map(file => require(file));
