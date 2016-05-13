# meteor-webpack debug repo for https://github.com/thereactivestack/meteor-webpack/issues/162

```
$ meteor test --driver-package practicalmeteor:mocha
[[[[[ Tests ]]]]]                             

=> Started proxy.                             
=> Started MongoDB.                           
W20160513-15:07:09.486(2)? (STDERR)           
W20160513-15:07:09.487(2)? (STDERR) /tmp/meteor-test-run1r75uvn/.meteor/local/build/programs/server/app/server.js:10695
W20160513-15:07:09.487(2)? (STDERR)         install(Vue, options_) {                                          // 6
W20160513-15:07:09.487(2)? (STDERR)                ^
W20160513-15:07:09.570(2)? (STDERR) SyntaxError: Unexpected token (
W20160513-15:07:09.570(2)? (STDERR)     at /tmp/meteor-test-run1r75uvn/.meteor/local/build/programs/server/boot.js:278:30
W20160513-15:07:09.570(2)? (STDERR)     at Array.forEach (native)
W20160513-15:07:09.570(2)? (STDERR)     at Function._.each._.forEach (/home/laurent/.meteor/packages/meteor-tool/.1.3.2_4.19r443t++os.linux.x86_64+web.browser+web.cordova/mt-os.linux.x86_64/dev_bundle/server-lib/node_modules/underscore/underscore.js:79:11)
W20160513-15:07:09.570(2)? (STDERR)     at /tmp/meteor-test-run1r75uvn/.meteor/local/build/programs/server/boot.js:133:5
=> Exited with code: 8                        
```

```
$ meteor list
es5-shim               4.5.10  Shims and polyfills to improve ECMAScript 5 support
meteor-base            1.0.4  Packages that every Meteor app needs
mobile-experience      1.0.4  Packages for a great mobile user experience
mongo                  1.1.7  Adaptor for using MongoDB and Minimongo over DDP
practicalmeteor:mocha  2.4.5_2  Write package tests with mocha and run them in the browser or from the command line with spacejam.
standard-minifier-css  1.0.6  Standard css minifier used with Meteor apps by default.
standard-minifier-js   1.0.6  Standard javascript minifiers used with Meteor apps by default.
webpack:coffeescript   1.0.1  Integrate CoffeeScript with Webpack
webpack:jade           1.0.1  Integrate Jade import (.jade) with Webpack
webpack:vue            1.0.2  Integrate Vue.js with Webpack
webpack:webpack        1.3.0  Seamlessly integrate Webpack to improve Meteor build system
```
