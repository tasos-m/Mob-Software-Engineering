Feature: Control Music Player
  
Scenario: Change Repeat Option
    Given that I am a User
    When I click to change the Repeat Option
    Then a menu appears
    And I have the options to activate “Repeat Track” / “Don’t Repeat”
    When I click one of the options
    Then the Play Queue is rearranged

Scenario: Change Shuffle Option
    Given that I am a User
    And I have the options to activate “Shuffle”/ “Don’t Shuffle
    When I click one of the options
    Then the Play Queue is rearranged

Scenario: Change Play / Pause Option
    Given that I am a User
    When I click to change the Play / Pause Option
    Then music plays / pauses respectively

Scenario: Next/Previous Song
    Given that I am a User
    When I click to listen the Next / Previous Song
    Then I listen the Next / Previous Song

Scenario: Manage slider
    Given that I am a User
    When I click a specific moment on the slider
    Then music continues playing from this moment

Scenario: Play Queue is empty
    Given that I am a User
    And the Play Queue is empty
    When I want to control Music Player
    Then I am informed that the Play Queue is empty