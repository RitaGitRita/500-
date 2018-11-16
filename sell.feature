@automated
Feature: Selling Instruments
  Scenario: I want to Sell some Instruments
    Given I have €40000 Available
    When Webdriver  Sells a Sellers Instrument
    Then my Equity account changes according to my P/L, M.Margin
    When Webdriver Sells a Buyers Instrument
    Then my Equity account changes according to my P/L, M.Margin
#not on scope

@manual
    Feature: Selling Instruments
      Scenario: I want to Sell some Instruments
        Given I have €40000 Available
        When I Sell a Sellers Instrument
        Then my Equity account changes according to my P/L, M.Margin
        When I Sell a Buyers Instrument
        Then my Equity account changes according to my P/L, M.Margin
#pass
