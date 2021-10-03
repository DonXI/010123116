Feature: User can manually see detail

@omniauth_test_success
Scenario: See details form add movie homepage
  Given I am on the RottenPotatoes home page
  When I should see "Sign in with Facebook"
  And I follow "Sign in with Facebook"
  When I follow "Add new movie"
  Then I should be on the Create New Movie page
  When I fill in "Title" with "Men In Black"
  And I select "PG-13" from "Rating"
  And I press "Save Changes"
  Then I should be on the Review new page
  And I should see "Men In Black was successfully created."
  
  When I follow "Cancel"
  Then I should be on the Details about Men In Black
  Then I should see "Description:"
  And I should see "Edit Info"
  And I should see "Delete"
  When I follow "Back to movie list"
  Then I should be on the RottenPotatoes home page
