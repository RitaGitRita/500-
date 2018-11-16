@manual
Feature: Buying Instruments
  Scenario: I want to Buy some Instruments
    Given I have €40000 Available
    Then I can Buy Instruments up to €40000 Amount
    When I Buy a Sellers Instrument
    Then my Equity account increases according to my P/L, M.Margin
    When I Buy a Buyers Instrument
    Then my Equity account decreases according to my P/L, M.Margin
#pass
    @automated
    Feature: Buying Instruments
      Scenario: I want to Buy some Instruments
        Given I have €40000 Available
        Then I can Buy Instruments up to €40000 Amount
        When I Buy a Sellers Instrument
        Then my Equity account increases according to my P/L, M.Margin
        When I Buy a Buyers Instrument
        Then my Equity account decreases according to my P/L, M.Margin
# not on scope
