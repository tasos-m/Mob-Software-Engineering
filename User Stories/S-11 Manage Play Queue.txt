Feature: Mange Play Queue

Scenario: Rearrange Play Queue
    Given that I am a User
    And the Play Queue is not empty
    When I click to change the Play Queue
    Then I should see a list of options     
    And I choose to rearrange the Play Queue

Scenario: Edit Play Queue 
    Given that I am a User
    And the Play Queue is not empty
    When I click to change the Play Queue
    Then I should see a list of options     
    And I choose to edit the Play Queue
 
Scenario: Play Queue is empty
    Given that I am a User
    When I click to change the Play Queue
    And the Play Queue is empty
    Then I am informed that the Play Queue is empty
