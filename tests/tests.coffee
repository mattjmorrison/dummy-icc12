test "First test", ->
  Ember.run App, 'advanceReadiness'

  visit('/').then ->
    heading = find('#heading').text()
    ok 'Hello World' == heading, "#{heading} was not 'Hello World'"
