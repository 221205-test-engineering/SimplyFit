Feature: Updating body data

Scenario: A user wants to enter/update their body measurements
    Given a user is logged in
    And the user is on the page titled 'Your Progress' 
    When the user clicks 'Update Body Measurements' button
    Then the user can change their body measurements