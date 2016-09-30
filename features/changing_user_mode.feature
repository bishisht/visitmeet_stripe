Feature: Changing user mode.
Scenario: User can switch to traveler/host mode.
Given I am the registered user.
When I am on the profile setting page.
Then I should see the radio button to change my user mode.
