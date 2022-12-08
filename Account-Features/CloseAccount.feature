Feature: Closing an account

Scenario: User wants to close their account
    Given the user has a valid account
    And the user has navigated to the settings tab
    When the user clicks 'Delete Account'
    Then the user will input their username and password 
    And the user will click delete account which will permanently delete their account