# Feature: Merge Articles
#   As an author
#   So I can quickly incorporate others' thoughts
#   I want to merge articles from other blogs

#   Background:
#     Given the blog is set up
#     And I am on the edit page for an article
#     And I fill in "article_id" with "" # Find a number!
    
#   Scenario: A non-admin cannot merge articles
#     Given I am not an administrator
#     And I press "Merge With This Article"
#     Then I should see "Error: Non-Admin Cannot Initiate Merge"

#   Scenario: The merged article should contain the text of both previous articles
#     When I press "Merge With This Article"
#     Then I should see the content from my old article
#     And I should see the content from the article with ID "" # Find a number!

#   Scenario: The merged article should have one author
#     Given the blog is set up
#     When I am on the home page
#     Then I should not see "My Shiny Weblog!"
#     And I should see "Teh Blag"

#   Scenario: Comments from both article need to carry over to the new article
#     Given the blog is set up
#     When I am on the home page
#     Then I should not see "My Shiny Weblog!"
#     And I should see "Teh Blag"

#   Scenario: The title of the merged article should be the title from one of the old articles
#     Given the blog is set up
#     When I am on the home page
#     Then I should not see "My Shiny Weblog!"
#     And I should see "Teh Blag"
