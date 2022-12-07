Feature: Activate a premium subscription

Scenario: User is paying to upgrade their account to a premium account
    Given a user is logged in 
    And the user has navigated to the subscription page
    When the user clicks the button to activate a premium subscription
    Then the user will has access to the upper levels of the service