Feature: Logging out

Scenario: User attempts to log out
    Given a user has a valid account
    When the user clicks the log out button
    Then the user will be directed to a page that informs that they have been successfully logged out

Scenario: Premium attempts to log out
    Given a user has a valid account
    When the user clicks the log out button
    Then the user will be directed to a page that informs that they have been successfully logged out