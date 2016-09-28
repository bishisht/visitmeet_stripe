Feature: Checking out the offers
Scenario: Checking out offers
Given I am on the cart index page
Then I should see the checkout using stripe button
When I click checkout with stripe
Then stripe checkout form should be displayed
