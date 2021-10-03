Feature: User can manually see detail movie

Scenario: See detail a movie
  Given I am on the Aladdin page
  Then I should see "Delete"
  And I should see "Details about Aladdin"
  And I should see "Description:"
  
  When I follow "Back to movie list"
  Then I should be on the RottenPotatoes home page
