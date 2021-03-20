Feature: Follow / Unfollow User
  
Scenario: Follow/Unfollow User
    Given that I am a Listener
    When I view a Profile
    Then I have the options to “Follow” / “Unfollow” this specific user
    When I click “Follow” / “Unfollow” this User
    Then I am informed that I successfully followed or unfollowed this User