Feature: Amazon Login Test

  Scenario: Login to Amazon
    Given go to home page
    When click on the "Don't Change" button
    And hover over the dropdown menu
    And click on the "Sign In" button
    And enter my email and click "Continue"
    And enter my password and click "Log In"
    Then should be logged in successfully
