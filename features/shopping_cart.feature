Feature: Shopping cart
Scenario: Shopping cart for offers.
Given I am on the offers page
Then I should see list of offers
And I should see add to cart button
When I click add to cart
Then offer should be added to cart
And I can see the cart updating in the navbar

