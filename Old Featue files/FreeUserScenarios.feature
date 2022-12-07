Feature: Logging in

Scenario: User tries to log in
    Given a user has a valid account
    When the user enters their username and password, then clicks the log in button
    Then the user will be logged in and taken to their homepage

Feature: Subscribing to Simply Fit

Scenario: User is paying to upgrade their account to a premium account
    Given a user is logged in 
    And the user has navigated to the subscription page
    When the user clicks the button to activate a premium subscription
    Then the user will has access to the upper levels of the service

Feature: Creating a custom workout

Scenario: A user wants to create their own workout regimen from the exercise database
    Given a user is logged in
    And the user has clicked create a new workout
    When the user clicks the plus marks next to an individual workout
    Then those workouts are added to that customized playlist

Feature: Tracking workouts 

Scenario: A user wants to track and view their previous workouts
    Given a user is logged in
    And the user is on their hompage viewing their data
    When the user clicks 'Tracked Workouts'
    Then those previous workouts are able to be viewed as either a list or on the 'Calendar' to view when they did the workout 

Feature: Entering/updating body measurements

Scenario: A user wants to enter/update their body measurements
    Given a user is logged in
    And the user is on thepage titled 'Your Progress' 
    When the user clicks 'Update Body Measurements' button
    Then the user can change their body measurements

Feature: Closing an account

Scenario: User wants to close thier account
    Given the user has a valid account
    And the user has navigated to the settings tab
    When the user clicks 'Delete Account'
    Then a pop-up message will appear and let them know that the decision cannot be undone, 
        if the user continues with the decision, then their account will be permenantly deleted