Feature: Logging in

Scenario: Non user attempts to log in
    Given a user who has not registered an account with the website
    When the user enters a non-valid username and password and clicks the log in button
    Then the user will be told 'the username/password is not valid.' and they will not be able to log in

Scenario: User attempts to log in
    Given a user has a valid account
    When the user enters their username and password, then clicks the log in button
    Then the user will be logged in and taken to their homepage

Scenario: Premium user attempts to log in
    Given a user has a valid account
    When the user enters their username and password, then clicks the log in button
    Then the user will be logged in and taken to their homepage