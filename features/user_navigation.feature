Feature: User Page
As an admin
So that I can view a user's account information
I want to access their user account page

Background:
Given I am an admin

Scenario: the admin main page
Given I am on the admin Users page
Then I should see "Account Name" list
And I should see "Account Email Address" list

Scenario: user page
Given there is a user named "X"
And I am on the admin Users page
Then I should see "X" under "Account Name" list
When I take "X" I should see "X"'s account information page
