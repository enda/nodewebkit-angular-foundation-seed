nodewebkit-seed
========================
[![Dependency Status](https://gemnasium.com/enda/nodewebkit-seed.png)](https://gemnasium.com/enda/nodewebkit-seed)

Inspired from ![node-webkit-hipster-seed](https://github.com/Anonyfox/node-webkit-hipster-seed),
bootstrap a crossplatform Desktop Application using nodewebkit, angular and foundation.

#Workflow

- `npm install brunch -g`
- `npm install bower -g`
- `brunch new https://github.com/enda/nodewebkit-seed MyApp` to get you started.
- `npm run compiler` assembles your application into `/_public`.
- `npm run watcher` assembles your application into `/_public` and watches file changes.
- `npm run app` starts your application locally. 
- `npm run deploy` builds your app for windows, osx and linux. the binaries are placed in `/build` after building. 
- `bower install <frontend-module>` for any frontend-related stuff. jQuery, Angular-plugins, and so on. 
- `npm install my-module` **inside of `app/assets`** to install node.js modules. 

More details coming soon