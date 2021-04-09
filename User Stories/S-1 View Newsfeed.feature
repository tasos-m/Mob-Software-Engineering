Feature: View Newsfeed

Scenario: View Newsfeed
    Given that I am a Listener
    And I am following at least one user
    When I click "Home" to see the Νews Feed
    Then I see the recent activity of the users I follow

Scenario: Blank News Feed
    Given that I am a Listener
    And I am not following other users
    When I click "Home" to see the News Feed
    Then News Feed is blank
    And I am informed that I am not following any users