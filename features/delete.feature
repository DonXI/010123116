Feature: User can manually delete movie

Scenario: See delete a movie (no login)
  Given I am on the Aladdin page
  Then I should see "Description:"
  And I should see "Edit Info"
  And I should see "Delete"
  And I should see "Back to movie list"
  When I follow "Delete"
  Then I should be on the RottenPotatoes home page