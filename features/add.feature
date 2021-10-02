Feature: User can manually add movie

Background: Start from the Search form on the home page
  Given I am on the RottenPotatoes home page

Scenario: Add a movie
  When I follow "Add new movie"
  Then I should see "You have to login first!!!"

  When I should see "Sign in with Facebook"
  Then I should see "Successfully authenticated from Facebook account."

  Then I should be on the Create New Movie page
  When I fill in "Title" with "Men In Black"
  And I select "PG-13" from "Rating"
  And I press "Save Changes"
  Then I should be on the RottenPotatoes home page
  And I should see "Men In Black"

