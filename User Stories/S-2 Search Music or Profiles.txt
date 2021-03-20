Feature: Search Music or Profiles

Scenario: Search Music or Profiles and display results
    Given that I am a User
    And I am in “Home”
    When I search Music or Profiles entering text in the Search Bar
    And there are results that match with my search
    Then I see the results

Scenario: Search non-existent Music or Profiles
    Given that I am a User
    And I am in “Home”
    When I search Music or Profiles entering text in the Search Bar
    But there aren’t results that match with my search
    Then I am informed that there are no results for my search