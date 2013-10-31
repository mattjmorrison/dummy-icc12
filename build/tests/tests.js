document.write('\
<div id="ember-app"></div>\
<div id="ember-testing-container">\
    <div id="ember-testing"></div>\
</div>');

Ember.testing = true;

App.rootElement = '#ember-testing';

App.setupForTesting();

App.injectTestHelpers();

test("First test", function() {
  Ember.run(App, 'advanceReadiness');
  return visit('/').then(function() {
    var heading;
    heading = find('#heading').text();
    return ok('Hello World' === heading, "" + heading + " was not 'Hello World'");
  });
});
