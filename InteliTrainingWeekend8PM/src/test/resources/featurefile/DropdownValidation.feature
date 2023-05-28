Feature: To validate the static dropdown

  @StaticDropdown
  Scenario: Handle Static Dropdown
    Given user launch the browser and navigate to the url
    When user select value from the currency dropdown
    And user iterates the dropdown values

  @Sample
  Scenario: Sample