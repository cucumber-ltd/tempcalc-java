Feature: Temperature conversion
  The user can convert between Celcius and Fahrenheit

  Scenario: 0 Celcius to Fahrenheit
    Given I am on the front page
    When I enter 0 celcius
    Then I should see 32.0 fahrenheit

  Scenario: 100 Celcius to Fahrenheit
  	Given I am on the front page
    When I enter 100 celcius
    Then I should see 212 celcius