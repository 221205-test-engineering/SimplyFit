
Scenario: A user wants to track and view their previous workouts
    Given a user is logged in
    And the user is on their hompage viewing their data
    When the user clicks 'Tracked Workouts'
    Then those previous workouts are able to be viewed as either a list or on the 'Calendar' to view when they did the workout 

Scenario: A user wants to track and view their workouts with metrics
    Given a user is logged in
    And the user has an active premium subscription
    And the user is already on their 'Tracked Workouts' page viewing their data
    When the user clicks add metrics
    Then the user should be able add more data to workouts