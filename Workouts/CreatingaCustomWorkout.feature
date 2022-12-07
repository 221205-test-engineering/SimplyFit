Feature: Creating a custom workout

Scenario: A user wants to create their own workout regimen from the exercise database
    Given a user is logged in
    And the user has clicked create a new workout
    When the user clicks the plus marks next to an individual workout
    Then those workouts are added to that customized playlist
	