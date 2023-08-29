Feature: Amazon Login Test

  Scenario: Login to Amazon
    Given go to home page
    When click on the "Don't Change" button
    And hover over the dropdown menu
    And click on the "Sign In" button
    And enter "enter a mail" email and click continue button
    And enter "enter a password" and click login button
    Then should be logged in successfully
