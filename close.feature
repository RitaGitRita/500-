Backround: I bought an Instrument
@manual
Feature:  Closing position
Scenario: I want to manually close my open position
Given I bought an Instrument
Then I want to close my position
Then my Equity account changes according to my P/L, M.Margin
#pass
