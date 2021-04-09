Feature: Upload Music
  
Scenario: Upload Music 
    Given that I am an Artist 
    When I click to upload music 
    And I provide the correct file type 
    Then the music is uploaded on my profile 
    And I am informed that music is successfully uploaded 
 
Scenario: Wrong File Type  
    Given that I am an Artist 
    When I click to upload music 
    And I provide the wrong file type 
    Then I am informed that I provided wrong file type
    And I am redirected to “upload music” again 