Feature: Update profile info

Scenario: Update profile info 
    Given that I am a user
    When I click to update my profile info
    And I provide valid info
    Then my profile info is updated
    And I am informed that I have successfully updated my profile info

Scenario: Invalid info (email, password, profile photo)
    Given that I am a user
    When I click to update my profile info
    But I provide invalid info (wrong email format, weak password, wrong type for profile photo)
    Then I am informed that the info I provided is invalid

Scenario: Invalid username (already exists, invalid characters) 
    Given that I am a user
    When I click to change my username
    But I provide invalid username (already exists, invalid characters) 
    Then I am informed that the username I provided is invalid
