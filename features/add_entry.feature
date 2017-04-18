Feature: Add a new post entry
  
  As a blogger
  So that I can easily contribute content to my blog
  I want to be able to add a new blog entry
  
  Scenario: As a blogger I want to be able to navigate from the homepage to the new post form
    Given I am on the homepage
    When I click on the "Posts" link
    Then I should be on the "Listing Posts" page
    When I click on the "New Post" link
    Then I should be on the "New Post" page
    And I should see the "Title" field
    And I should see the "Text" field