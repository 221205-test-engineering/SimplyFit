Feature: Signing up

Scenario: Non user tries to sign up
    Given a user has an email that is not used for an existing account
    When the user clicks the sign up button and enters a username and password
    Then the user will be registered and will have access the the site's free services

Feature: Viewing workouts

Scenario: Non user wants to peruse the site's workout catalog
    Given this user has no account
    When the user clicks on the workout tab
    Then the user will be able to see all the worouts in the catalog, though they can only view them
    