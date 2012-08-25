#library('example_tests');

#import('package:unittest/unittest.dart');

#source('test_something_html.dart');

void runHtmlTests() {
  // tests that must run in a browser here
  TestSomethingHtml.run();
}
