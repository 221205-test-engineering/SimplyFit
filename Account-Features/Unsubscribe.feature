Feature: Deactivate a premium subscription

Scenario: User is attempting to downgrade their account to a free account
    Given a user is logged in 
    And the user has navigated to the subscription page
    When the user clicks the button to deactivate a premium subscription
    Then the user will lose access to the upper levels of the service