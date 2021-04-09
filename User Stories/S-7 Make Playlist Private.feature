Feature: Make Playlist Private

Scenario: Make a public playlist private
    Given that I am a Listener
    When I click to make a Playlist Private
    And this Playlist is Public
    Then this Playlist becomes Private
    And I am informed that the Playlist is now Private

Scenario: Make an already private playlist private
    Given that I am a Listener
    When I click to make a Playlist Private
    And this Playlist is Private
    Then I am informed that this Playlist is already Private