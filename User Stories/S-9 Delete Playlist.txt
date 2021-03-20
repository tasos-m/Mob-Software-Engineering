Feature: Delete Playlist

Scenario: Delete Playlist 
    Given that I am a User 
    When I click the “Delete Playlist” option on a Playlist on my profile  
    Then I am asked if I want to Delete this Playlist  
    When I choose “Yes” 
    Then this Playlist is deleted 
    And I am informed that this Playlist was successfully deleted 
 
Scenario: Cancel Delete Process 
    Given that I am a User
    When I click the “Delete Playlist” option on a Playlist on my profile  
    Then I am asked if I want to Delete this Playlist  
    When I choose “No” 
    Then I am redirected to my Profile 