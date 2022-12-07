Feature: Closing an account

Scenario: User wants to close their account
    Given the user has a valid account
    And the user has navigated to the settings tab
    When the user clicks 'Delete Account'
    Then a pop-up message will appear and let them know that the decision cannot be undone, 
        if the user continues with the decision, then their account will be permenantly deleted