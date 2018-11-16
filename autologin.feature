@automated
Feature: Loging account to +500
Scenario: I want to login as a demo user to trade
        Given Webdriver opens login page
        When  It enters the Email
        When  It enters the password
        Then  I'm redirected to Trade page
#not on scope

@manual
Feature: Loging account to +500
Scenario: I want to login as a demo user to trade
        Given I am on login page
        When I enter username and password
        Then I'm redirected to Trade page
#password
