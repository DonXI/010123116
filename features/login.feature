Feature: User can manually add movie
 
Scenario: Add a movie
  Given I am on the RottenPotatoes home page
  
  When I follow "Add new movie"
  Then I should see "You have to login first!!!"

  When I follow "Sign in with Facebook"
  Then I should see "Successfully authenticated from Facebook account."
  When I follow "Add new movie"
  Then I should be on the Create New Movie page
  