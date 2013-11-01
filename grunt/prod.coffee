module.exports = (grunt) ->

  grunt.task.registerTask 'prod', [
    'coffee'
    'concat'
    'emberhandlebars'
    'recess'
    'uglify'
  ]
