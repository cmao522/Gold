Feature: Edit a old post entry
  
  As a blogger
  So that I can easily edit content to my blog
  I want to be able to edit a old blog entry
  
  Scenario: As a blogger I want to be able to navigate from the homepage to the new post form
    Given I am on the homepage
    When I click on the "Posts" link
    Then I should be on the "Listing Posts" page
    When I click on the "Edit" link
    Then I should be on the "Editing posts" page
    And I should see the "Title" field
    And I should see the "Text" field
    