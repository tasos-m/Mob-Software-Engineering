Feature: Create Public Playlist

Scenario: Create Public Playlist  
    Given that I am a User 
    When I click “Create New Playlist”  
    Then I am prompted to enter a Playlist name and a description  
    When I enter a valid Playlist name and a description 
    Then a Playlist is created 
    And I am informed that the Playlist was successfully created 
  
Scenario: Provide empty Playlist name 
    Given that I am a User 
    When I click “Create New Playlist”  
    Then I am prompted to enter a Playlist name and description  
    But I enter an empty Playlist name  
    Then I am informed that I must provide a Playlist name containing at least one character 