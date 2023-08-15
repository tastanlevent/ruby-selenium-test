Feature: Search related scenarios.
  Scenario: Search an item on amazon.com
    Given go to home page
    When search "computer" on search bar on home page
    Then verify "computer" search results on search page


