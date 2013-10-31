
test "Simple Test", ->
  Ember.run App, 'advanceReadiness'

  visit('/').then ->
    message = find('#message').text()
    ok('Hello World' == message, "'#{message}' was not 'Hello World'")
