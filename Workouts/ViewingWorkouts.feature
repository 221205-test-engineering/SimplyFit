Feature: Viewing workouts

Scenario: Non user wants to peruse the site's workout catalog
    Given this user has no account
    When the user clicks on the workout tab
    Then the user will be able to see all the worouts in the catalog, though they can only view them
	
	
Scenario: User with account wants to peruse the site's workout catalog
    Given this user logged  in
    When the user clicks on the workout tab
    Then the user will be able to see all the worouts in the catalog, and access workout building options
    