@time
Feature: User is able to convert time units

  Background:
    Given I click on Got it button
    And I land on Area screen

  Scenario Outline:
    Given I swipe in the menu
    And I select "Time" from menu
    Then I land on Time screen
    When I select "<target>" from right column
    Then I get "<result>" in To field
    Examples:
      |target|result|
      |Year  |1     |
      |Month |12    |
      |Day   |365   |