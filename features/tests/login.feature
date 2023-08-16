Feature: Amazon Login Test

  Scenario: Login to Amazon
    Given go to home page
    When click on the "Don't Change" button
    And hover over the dropdown menu
    And click on the "Sign In" button
    And enter "deneme1.test0@gmail.com" email and click continue button
    And enter "123456789" and click login button
    Then should be logged in successfully
