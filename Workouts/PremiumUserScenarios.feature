Feature: Creating a custom workout

Scenario: A user wants to create their own workout regimen from the exercise database
    Given a user is logged in
    And the user has clicked create a new workout
    When the user clicks the plus marks next to an individual workout
    Then those workouts are added to that customized playlist

Feature: Tracking workouts with metrics

Scenario: A user wants to track and view their workouts with metrics
    Given a user is logged in
    And the user has an active premium subscription
    And the user is already on their 'Tracked Workouts' page viewing their data
    When the user clicks add metrics
    Then the user should be able add more data to workouts

Feature: Entering/updating body measurements

Scenario: A user wants to enter/update their body measurements
    Given a user is logged in
    And the user is on the page titled 'Your Progress' 
    When the user clicks 'Update Body Measurements' button
    Then the user can change their body measurements

Feature: Schedule a private trainer

Scenario: A user wants to scedule a 1 on 1 session with a personal trainer
    Given a user is logged in
    And the user is on the page titled "Tracked Workouts" in calender view
    And the user has an active premium subscription
    When the user clicks 'Schedule a 1-on1' 
    Then the user will be able to select a session from available slots

