Feature: Cash Withdrawl
	Scenario: Successful withdrawl from an account in credit
		Given I have deposited $100 in my account
		When I request $29
		Then $29 should be dispensed