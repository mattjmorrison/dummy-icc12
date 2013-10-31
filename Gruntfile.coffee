module.exports = (grunt) ->
  grunt.initConfig = require('load-grunt-config')(grunt)

  grunt.task.registerTask 'test', [
    'coffee'
    'emberhandlebars'
    'karma'
    'coffeelint'
  ]
