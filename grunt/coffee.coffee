module.exports =
  options:
    bare: true
  compile:
    files:
      'build/app.js': [
        'src/*.coffee'
      ]
      'build/tests/tests.js': [
        'tests/*tests.coffee'
      ]
