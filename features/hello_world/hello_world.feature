Feature: Say "Hello" to Cucumber

  In order to learn about testing websites with Cucumber
  As a test automator or developer
  I want to experiment with an example

  @javascript
  Scenario: Say Hello World
    Given I am on the home page
    When I enter "Hello World" into the search field
    Then I should see "Save on Your Next Flight with helloworld"
