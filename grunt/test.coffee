module.exports = (grunt) ->
  grunt.task.registerTask 'test', [
    'concat:deps'
    'coffee'
    'emberhandlebars'
    'karma'
    'coffeelint'
    'coveralls'
  ]
