Feature: Authenticate account with Stripe
Scenario: Linking users account with Stripe account
Given I am on the user profile page.
Then I should see a button that says "Connect to stripe"
When I click "Connect to stripe"
Then I should be able to connect to stripe
 
