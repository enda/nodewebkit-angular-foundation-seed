exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  conventions:
    assets:  /^app[\/\\]+assets[\/\\]+/
    ignored: /^(bower_components[\/\\]+foundation|app[\/\\]+styles[\/\\]+overrides|(.*?[\/\\]+)?[_]\w*)/
  modules:
    definition: false
    wrapper: false
  paths:
    public: '_public'
    jadeCompileTrigger: '.compile-jade'  # Defaults to 'js/dontUseMe'.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/

    stylesheets:
      joinTo:
        'css/app.css': /^(app|vendor|bower_components)/
      order:
        before: [
          'app/styles/app.scss'
        ]
  plugins:
    jaded:
      staticPatterns: /^app[\/|\\](.+)\.jade$/
      jade:
        pretty: yes # Adds pretty-indentation whitespaces to output (false by default)

  # Enable or disable minifying of result js / css files.
  minify: true
