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

