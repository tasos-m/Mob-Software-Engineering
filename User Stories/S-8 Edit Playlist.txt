Feature: Edit Playlist

Scenario: Edit name/ description of the Playlist
    Given that I am a User
    When I click the “Edit Playlist” option on a Playlist on my profile 
    Then I am prompted to change the name or the description of this Playlist  
    When I enter a valid Playlist name and a description
    Then this Playlist is modified
    And I am informed that the Playlist was successfully modified

Scenario: Add song in the Playlist
    Given that I am a User
    And I view a song
    When I click the “Add to Playlist” option 
    Then I should see my Playlists 
    When I choose a Playlist
    Then the song is added to this Playlist
    And this Playlist is modified

Scenario: Delete song of the Playlist
    Given that I am a User
    And I view a Playlist
    When I click the “Delete song” option 
    Then the song is deleted from this Playlist
    And this Playlist is modified

Scenario: Provide empty Playlist name
    Given that I am a User
    When I click the “Edit Playlist” option on a Playlist on my profile 
    Then I am prompted to change the name or the description of this Playlist  
    But I enter an empty Playlist name 
    Then I am informed that I must provide a Playlist name containing at least one character 
