Feature: View Audience Stats

Scenario: View Stats
    Given that I am an Artist
    When I click to view Audience Stats
    Then I view statistics about my audience

Scenario: No uploaded music
    Given that I am an Artist
    And I haven’t uploaded music yet
    When I click to view Audience Stats
    Then I am informed that I haven't uploaded any music yet